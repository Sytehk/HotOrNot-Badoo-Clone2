<?php
header('Content-Type: application/json');
error_reporting('E_WARNING');

$host = "localhost";
$user = "";
$pass = "";
$port = "3306";
$database = "";
$sql = "";

function secureEncode($string) {
    global $sql;
    $string = trim($string);
    $string = mysqli_real_escape_string($sql, $string);
    $string = htmlspecialchars($string, ENT_QUOTES);
    $string = str_replace('\\r\\n', '<br>',$string);
    $string = str_replace('\\r', '<br>',$string);
    $string = str_replace('\\n\\n', '<br>',$string);
    $string = str_replace('\\n', '<br>',$string);
    $string = str_replace('\\n', '<br>',$string);
    $string = stripslashes($string);
    $string = str_replace('&amp;#', '&#',$string);
    return $string;
}

$arr = array();
$arr['error'] = 1;
$arr['reason'] = 'No post data';
if (isset($_POST['host'])) {
    $host = $_POST['host'];
    $user = $_POST['username'];
    $pass = $_POST['password'];
    $port = $_POST['port'];
    $database = $_POST['database'];
    $license = $_POST['license'];  
     
    if ($user == "" || $database == "" || $license == "") {
        $arr['reason'] = "Please fill in all fields as required.";
    }
    else {
        $sql = new mysqli($host, $user, $pass, $database, $port);
        if (mysqli_connect_errno($sql)) {
            $arr['reason'] = mysqli_connect_error();
        } else {
            $sql->set_charset('utf8mb4');
            $check1 = 0;
            $check2 = 0;
            if (file_exists("schema.sql")){
                $check1 = 1;
            }
            if (file_exists("install/schema.sql")){
                $check2 = 1;
            }  
            if($check1 == 0 && $check2 == 0){
                $arr['reason'] = "Missing database file schema.sql";
            } else {   
                $queries = file_get_contents("schema.sql");
                $sql->multi_query($queries);
                while ($sql->next_result()) {
                    if (!$sql->more_results()){
                        break;
                    } 
                }
                $sql->query('update config set client = "'.$_POST['license'].'"');

            $fakeUsers = str_replace(',', '', $_POST['fakeUsers']);
            $sql->query('update settings set setting_val = "'.$_POST['client'].'" where setting = "client"');
            $sql->query('update settings set setting_val = "'.$_POST['license'].'" where setting = "license"');
            $sql->query('update settings set setting_val = "'.$fakeUsers.'" where setting = "fakeUserLimit"');
            $sql->query('update settings set setting_val = "'.$_POST['domainsLimit'].'" where setting = "domainsLimit"');   
            $sql->query('update settings set setting_val = "'.$_POST['domainsUsage'].'" where setting = "domainsUsage"'); 
            $sql->query('update settings set setting_val = "'.$_POST['premium'].'" where setting = "premium"');                                    

                $www = '';
                if(!in_array($_SERVER['HTTP_HOST'], $whitelist)){
                    if (substr($_SERVER['HTTP_HOST'], 0, 4) !== 'www.') {            
                        $www = 'www.';
                    }
                }                    

                $mobile_site = (isset($_SERVER['HTTPS']) ? "https" : "http") . "://".$www.$_SERVER[HTTP_HOST]."/mobile";
                $sql->query('update config set mobile_site = "'.$mobile_site.'"');
                
                $sql->query('update settings set setting_val = "'.$mobile_site.'" where setting = "mobile_site"');
                $url = (isset($_SERVER['HTTPS']) ? "https" : "http") . "://".$www.$_SERVER[HTTP_HOST].$_SERVER[REQUEST_URI];
                $url = str_replace("install/schema.php", '', $url);
                $config = file_get_contents("config.tmp");
                $config = str_replace("%1", $host, $config);
                $config = str_replace("%2", $database, $config);
                $config = str_replace("%3", $user, $config);
                $config = str_replace("%4", $pass, $config);
                $config = str_replace("%5", $url, $config);
                $mobile = "var site_url = '".$url."';";
                $b = file_put_contents("../assets/includes/config.php", $config);
                if ($b === false) {
                    $arr['reason'] = "Failed to write to config.php file in parent directory.";
                }
                $m = file_put_contents("../mobile/js/url.js", $mobile);
                if ($m === false) {
                    $arr['reason'] = "Failed to write to url.js file in mobile directory.";
                }                
                else {
                    $sql->close();
                    $arr['error'] = 0;
                    $arr['reason'] = 'Database Installed';
                }
                                
            }
        }
    }
}

echo json_encode($arr);