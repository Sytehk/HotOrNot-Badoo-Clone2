SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for activity
-- ----------------------------
DROP TABLE IF EXISTS `activity`;
CREATE TABLE `activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `a_type` varchar(255) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `message` varchar(5000) DEFAULT NULL,
  `time` varchar(25) DEFAULT NULL,
  `view` int(1) DEFAULT '0',
  `content` varchar(200) DEFAULT NULL,
  `mobile` int(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `USER` (`uid`),
  KEY `USERFILTER` (`a_type`,`uid`),
  KEY `TYPE` (`a_type`),
  KEY `ORDER` (`time`),
  KEY `MOBILE` (`mobile`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of activity
-- ----------------------------

-- ----------------------------
-- Table structure for app_lang
-- ----------------------------
DROP TABLE IF EXISTS `app_lang`;
CREATE TABLE `app_lang` (
  `id` int(9) NOT NULL,
  `lang_id` int(9) NOT NULL DEFAULT '1',
  `text` text NOT NULL,
  PRIMARY KEY (`id`,`lang_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of app_lang
-- ----------------------------
INSERT INTO `app_lang` VALUES ('0', '1', 'Hey');
INSERT INTO `app_lang` VALUES ('1', '1', 'Upload from the library');
INSERT INTO `app_lang` VALUES ('2', '1', 'Cancel');
INSERT INTO `app_lang` VALUES ('3', '1', 'Please selected profile photo');
INSERT INTO `app_lang` VALUES ('4', '1', 'Please fill all the fields');
INSERT INTO `app_lang` VALUES ('5', '1', 'Please put a valid email');
INSERT INTO `app_lang` VALUES ('6', '1', 'Please choose your birthday');
INSERT INTO `app_lang` VALUES ('7', '1', 'Nothing found, try choosing a new location.');
INSERT INTO `app_lang` VALUES ('8', '1', 'Searching people..');
INSERT INTO `app_lang` VALUES ('9', '1', 'Super like ');
INSERT INTO `app_lang` VALUES ('10', '1', 'Visitors');
INSERT INTO `app_lang` VALUES ('11', '1', 'Matches');
INSERT INTO `app_lang` VALUES ('12', '1', 'You cant chat with');
INSERT INTO `app_lang` VALUES ('13', '1', 'is blocking you and you are not able to send message');
INSERT INTO `app_lang` VALUES ('14', '1', 'User actions');
INSERT INTO `app_lang` VALUES ('15', '1', 'Open profile');
INSERT INTO `app_lang` VALUES ('16', '1', 'Delete conversation');
INSERT INTO `app_lang` VALUES ('17', '1', 'Block');
INSERT INTO `app_lang` VALUES ('18', '1', 'Are you sure you want to block');
INSERT INTO `app_lang` VALUES ('19', '1', 'Have fun with our awesome discover game');
INSERT INTO `app_lang` VALUES ('20', '1', 'Discover baes closer to you and connect instantly');
INSERT INTO `app_lang` VALUES ('21', '1', 'Directly chat with anyone no need to match');
INSERT INTO `app_lang` VALUES ('22', '1', 'Connect with people around you');
INSERT INTO `app_lang` VALUES ('23', '1', 'Join our community');
INSERT INTO `app_lang` VALUES ('24', '1', 'Dont have account?');
INSERT INTO `app_lang` VALUES ('25', '1', 'Sign up now');
INSERT INTO `app_lang` VALUES ('26', '1', 'Next');
INSERT INTO `app_lang` VALUES ('27', '1', 'Already have account?');
INSERT INTO `app_lang` VALUES ('28', '1', 'A last question befote complete the registration, what do you want to meet');
INSERT INTO `app_lang` VALUES ('29', '1', 'Select what you would like to meet, you can choose one or both genders');
INSERT INTO `app_lang` VALUES ('30', '1', 'Creating your account');
INSERT INTO `app_lang` VALUES ('31', '1', 'please tell us a bit more about you');
INSERT INTO `app_lang` VALUES ('32', '1', 'Wich day you born?');
INSERT INTO `app_lang` VALUES ('33', '1', 'Are you man or woman');
INSERT INTO `app_lang` VALUES ('34', '1', 'DISLIKE');
INSERT INTO `app_lang` VALUES ('35', '1', 'LIKE');
INSERT INTO `app_lang` VALUES ('36', '1', 'Online now');
INSERT INTO `app_lang` VALUES ('37', '1', 'INSTALL APP AND GET ');
INSERT INTO `app_lang` VALUES ('38', '1', 'CREDITS');
INSERT INTO `app_lang` VALUES ('39', '1', 'Liked you');
INSERT INTO `app_lang` VALUES ('40', '1', 'Settings');
INSERT INTO `app_lang` VALUES ('41', '1', 'GET PREMIUM ACCESS!');
INSERT INTO `app_lang` VALUES ('42', '1', 'Logout');
INSERT INTO `app_lang` VALUES ('43', '1', 'Recover password');
INSERT INTO `app_lang` VALUES ('44', '1', 'Not now');
INSERT INTO `app_lang` VALUES ('45', '1', 'Buy more daily chat');
INSERT INTO `app_lang` VALUES ('46', '1', 'Get ');
INSERT INTO `app_lang` VALUES ('47', '1', 'new daily chats for ');
INSERT INTO `app_lang` VALUES ('48', '1', 'Credits');
INSERT INTO `app_lang` VALUES ('49', '1', 'Send gifts');
INSERT INTO `app_lang` VALUES ('50', '1', 'Get more attention with our awesome gifts');
INSERT INTO `app_lang` VALUES ('51', '1', 'Unlock private photos');
INSERT INTO `app_lang` VALUES ('52', '1', 'Get acces to the private photos of any profile!');
INSERT INTO `app_lang` VALUES ('53', '1', 'Credits packages');
INSERT INTO `app_lang` VALUES ('54', '1', 'Payment method');
INSERT INTO `app_lang` VALUES ('55', '1', 'Credit card');
INSERT INTO `app_lang` VALUES ('56', '1', 'Daily chat');
INSERT INTO `app_lang` VALUES ('57', '1', 'Connect with more people is the clue for a good start');
INSERT INTO `app_lang` VALUES ('58', '1', 'Access to all private photos');
INSERT INTO `app_lang` VALUES ('59', '1', 'See the private photo of all users without asking for  permission');
INSERT INTO `app_lang` VALUES ('60', '1', 'Start videocalls');
INSERT INTO `app_lang` VALUES ('61', '1', 'We only all low to  our  premium useres to do multiplatform videocalls, what are you waiting for?');
INSERT INTO `app_lang` VALUES ('62', '1', 'See who liked you');
INSERT INTO `app_lang` VALUES ('63', '1', 'Dont wait for the match , see who  is liking  you instlantly');
INSERT INTO `app_lang` VALUES ('64', '1', 'See who visited you');
INSERT INTO `app_lang` VALUES ('65', '1', 'Check anytime who is viewing your profile and start  a conversation');
INSERT INTO `app_lang` VALUES ('66', '1', 'Premium badge');
INSERT INTO `app_lang` VALUES ('67', '1', 'Be different, be unique with our premium badge for you');
INSERT INTO `app_lang` VALUES ('68', '1', 'Premium packages');
INSERT INTO `app_lang` VALUES ('69', '1', 'Days');
INSERT INTO `app_lang` VALUES ('70', '1', 'You have no matches yet');
INSERT INTO `app_lang` VALUES ('71', '1', 'You dont have likes yet');
INSERT INTO `app_lang` VALUES ('72', '1', 'You have not liked anyone yet');
INSERT INTO `app_lang` VALUES ('73', '1', 'Play our encounter game');
INSERT INTO `app_lang` VALUES ('74', '1', 'Users liked you!');
INSERT INTO `app_lang` VALUES ('75', '1', 'Get premium for see who liked your profile');
INSERT INTO `app_lang` VALUES ('76', '1', 'Get premium 💎');
INSERT INTO `app_lang` VALUES ('77', '1', 'My fans');
INSERT INTO `app_lang` VALUES ('78', '1', 'My Matches');
INSERT INTO `app_lang` VALUES ('79', '1', 'My likes');
INSERT INTO `app_lang` VALUES ('80', '1', 'Noone visited your profile yet');
INSERT INTO `app_lang` VALUES ('81', '1', 'Users visited your profile');
INSERT INTO `app_lang` VALUES ('82', '1', 'Get premium for see who is looking at yout profile');
INSERT INTO `app_lang` VALUES ('83', '1', 'Done');
INSERT INTO `app_lang` VALUES ('84', '1', 'Discovery settings');
INSERT INTO `app_lang` VALUES ('85', '1', 'Location');
INSERT INTO `app_lang` VALUES ('86', '1', 'Maximum Distance');
INSERT INTO `app_lang` VALUES ('87', '1', 'All the city');
INSERT INTO `app_lang` VALUES ('88', '1', 'All the country');
INSERT INTO `app_lang` VALUES ('89', '1', 'All the world');
INSERT INTO `app_lang` VALUES ('90', '1', 'Gender');
INSERT INTO `app_lang` VALUES ('91', '1', 'Age range');
INSERT INTO `app_lang` VALUES ('92', '1', 'Online users');
INSERT INTO `app_lang` VALUES ('93', '1', 'Notifications');
INSERT INTO `app_lang` VALUES ('94', '1', 'New Matches');
INSERT INTO `app_lang` VALUES ('95', '1', 'Message Likes');
INSERT INTO `app_lang` VALUES ('96', '1', 'Messages');
INSERT INTO `app_lang` VALUES ('97', '1', 'Visits');
INSERT INTO `app_lang` VALUES ('98', '1', 'Legal');
INSERT INTO `app_lang` VALUES ('99', '1', 'Help and Support');
INSERT INTO `app_lang` VALUES ('100', '1', 'Privacy Policy');
INSERT INTO `app_lang` VALUES ('101', '1', 'Terms of Service');
INSERT INTO `app_lang` VALUES ('102', '1', 'Sent you a gift');
INSERT INTO `app_lang` VALUES ('103', '1', 'Recent');
INSERT INTO `app_lang` VALUES ('104', '1', 'Unread');
INSERT INTO `app_lang` VALUES ('105', '1', 'Contacts');
INSERT INTO `app_lang` VALUES ('106', '1', 'Load');
INSERT INTO `app_lang` VALUES ('107', '1', 'message more');
INSERT INTO `app_lang` VALUES ('108', '1', 'Sent this gift to');
INSERT INTO `app_lang` VALUES ('109', '1', 'This gift cost');
INSERT INTO `app_lang` VALUES ('110', '1', 'Send');
INSERT INTO `app_lang` VALUES ('111', '1', 'Search a GIF...');
INSERT INTO `app_lang` VALUES ('112', '1', 'You have reached the max daily chat');
INSERT INTO `app_lang` VALUES ('113', '1', 'You have reached the max daily conversation allowed please buy more with credits or get extra');
INSERT INTO `app_lang` VALUES ('114', '1', 'Buy more daily chat');
INSERT INTO `app_lang` VALUES ('115', '1', 'You have reached the max daily conversation allowed please buy more with credits');
INSERT INTO `app_lang` VALUES ('116', '1', 'Show our self to everyone');
INSERT INTO `app_lang` VALUES ('117', '1', '\r\nEnd search result');
INSERT INTO `app_lang` VALUES ('118', '1', '\r\nPlease broaden your search filter to get more results.');
INSERT INTO `app_lang` VALUES ('119', '1', 'Get seen by everyone');
INSERT INTO `app_lang` VALUES ('120', '1', 'Add yourself to the spotlight and get seen by everyone');
INSERT INTO `app_lang` VALUES ('121', '1', 'This service cost');
INSERT INTO `app_lang` VALUES ('122', '1', 'Add to spotlight');
INSERT INTO `app_lang` VALUES ('123', '1', 'Edit info');
INSERT INTO `app_lang` VALUES ('124', '1', 'Extended info');
INSERT INTO `app_lang` VALUES ('125', '1', 'This user dont have a bio message');
INSERT INTO `app_lang` VALUES ('126', '1', 'Lives in');
INSERT INTO `app_lang` VALUES ('127', '1', 'Visited you');
INSERT INTO `app_lang` VALUES ('128', '1', 'You have sent a gif 👾');
INSERT INTO `app_lang` VALUES ('129', '1', 'Sent you a gif 👾');
INSERT INTO `app_lang` VALUES ('130', '1', 'You have sent a photo 📸');
INSERT INTO `app_lang` VALUES ('131', '1', 'Sent you a photo 📸');
INSERT INTO `app_lang` VALUES ('132', '1', 'few seconds');
INSERT INTO `app_lang` VALUES ('133', '1', 'seconds');
INSERT INTO `app_lang` VALUES ('134', '1', 'hour');
INSERT INTO `app_lang` VALUES ('135', '1', 'hours');
INSERT INTO `app_lang` VALUES ('136', '1', 'day');
INSERT INTO `app_lang` VALUES ('137', '1', 'days');
INSERT INTO `app_lang` VALUES ('138', '1', 'month');
INSERT INTO `app_lang` VALUES ('139', '1', 'months');
INSERT INTO `app_lang` VALUES ('140', '1', 'year');
INSERT INTO `app_lang` VALUES ('141', '1', 'years');
INSERT INTO `app_lang` VALUES ('142', '1', 'Its a match!');
INSERT INTO `app_lang` VALUES ('143', '1', 'You and ');
INSERT INTO `app_lang` VALUES ('144', '1', 'have liked each other');
INSERT INTO `app_lang` VALUES ('145', '1', 'Send message');
INSERT INTO `app_lang` VALUES ('146', '1', 'Keep playing');
INSERT INTO `app_lang` VALUES ('147', '1', 'Meet new people');
INSERT INTO `app_lang` VALUES ('148', '1', 'Find, connect and chat with new people, its already close by.');
INSERT INTO `app_lang` VALUES ('149', '1', 'Email');
INSERT INTO `app_lang` VALUES ('150', '1', 'Password');
INSERT INTO `app_lang` VALUES ('151', '1', 'Enter');
INSERT INTO `app_lang` VALUES ('152', '1', 'Recover');
INSERT INTO `app_lang` VALUES ('153', '1', 'Create new account');
INSERT INTO `app_lang` VALUES ('154', '1', 'Forget password?');
INSERT INTO `app_lang` VALUES ('155', '1', 'Login your account');
INSERT INTO `app_lang` VALUES ('156', '1', 'Privacy');
INSERT INTO `app_lang` VALUES ('157', '1', 'Conditions');
INSERT INTO `app_lang` VALUES ('158', '1', 'Name');
INSERT INTO `app_lang` VALUES ('159', '1', 'Connect with facebook');
INSERT INTO `app_lang` VALUES ('160', '1', 'Will you take the first step?');
INSERT INTO `app_lang` VALUES ('161', '1', 'Send a gift');
INSERT INTO `app_lang` VALUES ('162', '1', 'Expand your search');
INSERT INTO `app_lang` VALUES ('163', '1', 'Sorry, no one fits your preferences');
INSERT INTO `app_lang` VALUES ('164', '1', 'Search for people of other ages');
INSERT INTO `app_lang` VALUES ('165', '1', 'Change your preferences');
INSERT INTO `app_lang` VALUES ('166', '1', 'Current location');
INSERT INTO `app_lang` VALUES ('167', '1', 'Gifts');
INSERT INTO `app_lang` VALUES ('168', '1', 'Score');
INSERT INTO `app_lang` VALUES ('169', '1', 'Send a gift and start to chat');
INSERT INTO `app_lang` VALUES ('170', '1', 'About me');
INSERT INTO `app_lang` VALUES ('171', '1', 'out of');
INSERT INTO `app_lang` VALUES ('172', '1', 'people liked here');
INSERT INTO `app_lang` VALUES ('173', '1', 'Smoking');
INSERT INTO `app_lang` VALUES ('174', '1', 'I am here to');
INSERT INTO `app_lang` VALUES ('175', '1', 'Make new friends');
INSERT INTO `app_lang` VALUES ('176', '1', 'Relationship');
INSERT INTO `app_lang` VALUES ('177', '1', 'Sexual orientation');
INSERT INTO `app_lang` VALUES ('178', '1', 'Appearance');
INSERT INTO `app_lang` VALUES ('179', '1', 'Living');
INSERT INTO `app_lang` VALUES ('180', '1', 'Drink');
INSERT INTO `app_lang` VALUES ('181', '1', 'I speak');
INSERT INTO `app_lang` VALUES ('182', '1', 'Profile verification');
INSERT INTO `app_lang` VALUES ('183', '1', 'Verified');
INSERT INTO `app_lang` VALUES ('184', '1', 'Block or Report');
INSERT INTO `app_lang` VALUES ('185', '1', 'Ops');
INSERT INTO `app_lang` VALUES ('186', '1', 'Something went wrong. We are doing everything to fix it and should be up and running soon');
INSERT INTO `app_lang` VALUES ('187', '1', 'Refresh');
INSERT INTO `app_lang` VALUES ('188', '1', 'Mesagges');
INSERT INTO `app_lang` VALUES ('189', '1', 'Too many messages? Receive only messages from verified users');
INSERT INTO `app_lang` VALUES ('190', '1', 'Activate');
INSERT INTO `app_lang` VALUES ('191', '1', 'No thanks\r\n');
INSERT INTO `app_lang` VALUES ('192', '1', 'All');
INSERT INTO `app_lang` VALUES ('193', '1', 'Not read');
INSERT INTO `app_lang` VALUES ('194', '1', 'Online');
INSERT INTO `app_lang` VALUES ('195', '1', 'Highlight in ');
INSERT INTO `app_lang` VALUES ('196', '1', 'Increase your chances');
INSERT INTO `app_lang` VALUES ('197', '1', 'Make the girls see you more in Encounters');
INSERT INTO `app_lang` VALUES ('198', '1', 'Put your profile in the top of the search results and make them see you more in');
INSERT INTO `app_lang` VALUES ('199', '1', 'Rise up');
INSERT INTO `app_lang` VALUES ('200', '1', 'Super Powers');
INSERT INTO `app_lang` VALUES ('201', '1', 'Popularity');
INSERT INTO `app_lang` VALUES ('202', '1', 'Low');
INSERT INTO `app_lang` VALUES ('203', '1', 'Credits');
INSERT INTO `app_lang` VALUES ('204', '1', 'Add me here');
INSERT INTO `app_lang` VALUES ('205', '1', 'Get seen by millions');
INSERT INTO `app_lang` VALUES ('206', '1', 'Encounters');
INSERT INTO `app_lang` VALUES ('207', '1', 'People Nearby');
INSERT INTO `app_lang` VALUES ('208', '1', 'Price');
INSERT INTO `app_lang` VALUES ('209', '1', 'Is writing');
INSERT INTO `app_lang` VALUES ('210', '1', 'Send gift to');
INSERT INTO `app_lang` VALUES ('211', '1', 'Wait until you respond or highlight with a gift');
INSERT INTO `app_lang` VALUES ('212', '1', 'Break the ice and ask');
INSERT INTO `app_lang` VALUES ('213', '1', 'who likes');
INSERT INTO `app_lang` VALUES ('214', '1', 'Delivered');
INSERT INTO `app_lang` VALUES ('215', '1', 'Read');
INSERT INTO `app_lang` VALUES ('216', '1', 'Last connection\r\n');
INSERT INTO `app_lang` VALUES ('217', '1', 'Add photos');
INSERT INTO `app_lang` VALUES ('218', '1', 'Very low');
INSERT INTO `app_lang` VALUES ('219', '1', 'Age');
INSERT INTO `app_lang` VALUES ('220', '1', 'Bio');
INSERT INTO `app_lang` VALUES ('221', '1', 'Upload Images');
INSERT INTO `app_lang` VALUES ('222', '1', 'Put the Spotlight on you!');
INSERT INTO `app_lang` VALUES ('223', '1', 'Put your best profile photo in the Spotlight so thousands of women will notice you straight away.');
INSERT INTO `app_lang` VALUES ('224', '1', 'Get featured!');
INSERT INTO `app_lang` VALUES ('225', '1', 'Give your inbox a liftoff!');
INSERT INTO `app_lang` VALUES ('226', '1', 'Boosting your profile will get people scrambling to start a conversation with you! Each Boost is optimised to give you a days worth of activity in a 15 minute burst.');
INSERT INTO `app_lang` VALUES ('227', '1', 'Put the Spotlight on you!');
INSERT INTO `app_lang` VALUES ('228', '1', 'Put your best profile photo in the Spotlight so thousands of women will notice you straight away.');
INSERT INTO `app_lang` VALUES ('229', '1', 'First place is for winners!');
INSERT INTO `app_lang` VALUES ('230', '1', 'A lot of people are looking for you. The best and easiest way to get noticed is by putting yourself First in Search. Thats 24 hours of staying at the top of the search results!');
INSERT INTO `app_lang` VALUES ('231', '1', 'Get seen 100 times in Discover!');
INSERT INTO `app_lang` VALUES ('232', '1', 'Want to know a really easy way to get new matches fast? We can feature you 100 times in Discover,\r\nso others can easily find you!');
INSERT INTO `app_lang` VALUES ('233', '1', 'Put yourself first!');
INSERT INTO `app_lang` VALUES ('234', '1', 'Get seen 100 times in Discover!');
INSERT INTO `app_lang` VALUES ('235', '1', 'Get seen 100x in Discover');
INSERT INTO `app_lang` VALUES ('236', '1', 'Share!');
INSERT INTO `app_lang` VALUES ('237', '1', 'Share profile');
INSERT INTO `app_lang` VALUES ('238', '1', 'Photos');
INSERT INTO `app_lang` VALUES ('239', '1', 'Current location');
INSERT INTO `app_lang` VALUES ('240', '1', 'Discover game');
INSERT INTO `app_lang` VALUES ('241', '1', 'Have fun with our awesome discover game, directly chat with anyone');
INSERT INTO `app_lang` VALUES ('242', '1', 'Meet people nearby');
INSERT INTO `app_lang` VALUES ('243', '1', 'Meet fun people living in your city, or from any place around the world');
INSERT INTO `app_lang` VALUES ('244', '1', 'Together is better');
INSERT INTO `app_lang` VALUES ('245', '1', 'Messages, favorites, views and people that likes you, All in the same place.');
INSERT INTO `app_lang` VALUES ('246', '1', 'Register');
INSERT INTO `app_lang` VALUES ('247', '1', 'No');
INSERT INTO `app_lang` VALUES ('248', '1', 'Yes');
INSERT INTO `app_lang` VALUES ('249', '1', 'Offline');
INSERT INTO `app_lang` VALUES ('252', '1', 'Has view your profile, take a look!');
INSERT INTO `app_lang` VALUES ('253', '1', 'Has Liked your profile, thats encouraging!');
INSERT INTO `app_lang` VALUES ('254', '1', 'Someone likes you!');
INSERT INTO `app_lang` VALUES ('255', '1', 'Become premium for find out who is');
INSERT INTO `app_lang` VALUES ('256', '1', 'Likes you, check out ');
INSERT INTO `app_lang` VALUES ('257', '1', 'profile to see if you like too');
INSERT INTO `app_lang` VALUES ('258', '1', 'You are..');
INSERT INTO `app_lang` VALUES ('259', '1', 'You are looking for..');
INSERT INTO `app_lang` VALUES ('260', '1', 'Username');
INSERT INTO `app_lang` VALUES ('261', '1', 'Stories');
INSERT INTO `app_lang` VALUES ('262', '1', 'View Story');
INSERT INTO `app_lang` VALUES ('263', '1', 'New');
INSERT INTO `app_lang` VALUES ('264', '1', 'Cashout');
INSERT INTO `app_lang` VALUES ('265', '1', 'Slow down, you are going too fast, view the profiles for a second at least 😝');
INSERT INTO `app_lang` VALUES ('266', '1', 'Close');
INSERT INTO `app_lang` VALUES ('267', '1', 'Gift 🎁');
INSERT INTO `app_lang` VALUES ('268', '1', 'You have sent');
INSERT INTO `app_lang` VALUES ('269', '1', 'sent you');
INSERT INTO `app_lang` VALUES ('270', '1', 'Withdrawal successfully ');
INSERT INTO `app_lang` VALUES ('271', '1', 'Upload story');
INSERT INTO `app_lang` VALUES ('272', '1', 'You dont have any story yet, try uploading one now 😝');

-- ----------------------------
-- Table structure for blocked_ips
-- ----------------------------
DROP TABLE IF EXISTS `blocked_ips`;
CREATE TABLE `blocked_ips` (
  `id` bigint(20) DEFAULT NULL,
  `ip` varchar(255) NOT NULL,
  `banned_date` varchar(30) DEFAULT NULL,
  `banned_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of blocked_ips
-- ----------------------------

-- ----------------------------
-- Table structure for blocked_photos
-- ----------------------------
DROP TABLE IF EXISTS `blocked_photos`;
CREATE TABLE `blocked_photos` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `u1` int(9) NOT NULL,
  `u2` int(9) NOT NULL,
  PRIMARY KEY (`id`,`u1`,`u2`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of blocked_photos
-- ----------------------------

-- ----------------------------
-- Table structure for blocked_users
-- ----------------------------
DROP TABLE IF EXISTS `blocked_users`;
CREATE TABLE `blocked_users` (
  `id` bigint(20) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `banned_date` varchar(30) DEFAULT NULL,
  `banned_by` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of blocked_users
-- ----------------------------

-- ----------------------------
-- Table structure for chat
-- ----------------------------
DROP TABLE IF EXISTS `chat`;
CREATE TABLE `chat` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `s_id` int(9) NOT NULL,
  `r_id` int(9) NOT NULL,
  `message` text CHARACTER SET utf8mb4 NOT NULL,
  `time` varchar(100) CHARACTER SET utf8 NOT NULL,
  `seen` int(1) NOT NULL DEFAULT '0',
  `notification` int(1) NOT NULL DEFAULT '0',
  `photo` int(1) NOT NULL DEFAULT '0',
  `access` int(1) NOT NULL DEFAULT '0',
  `fake` int(1) DEFAULT '0',
  `online_day` int(1) DEFAULT '0',
  `story` int(11) DEFAULT '0',
  `credits` int(11) DEFAULT '0',
  `gif` int(1) DEFAULT '0',
  `gift` int(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `SID` (`s_id`) USING BTREE,
  KEY `RID` (`r_id`) USING BTREE,
  KEY `USERS` (`s_id`,`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of chat
-- ----------------------------

-- ----------------------------
-- Table structure for client
-- ----------------------------
DROP TABLE IF EXISTS `client`;
CREATE TABLE `client` (
  `client` longtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of client
-- ----------------------------
INSERT INTO `client` VALUES ('');

-- ----------------------------
-- Table structure for config
-- ----------------------------
DROP TABLE IF EXISTS `config`;
CREATE TABLE `config` (
  `name` varchar(200) NOT NULL,
  `title` varchar(500) NOT NULL,
  `description` varchar(800) NOT NULL,
  `keywords` varchar(200) NOT NULL,
  `lang` varchar(100) NOT NULL,
  `videocall` varchar(100) NOT NULL,
  `fb_app_id` varchar(300) NOT NULL,
  `fb_app_secret` varchar(300) NOT NULL,
  `theme` varchar(200) NOT NULL,
  `logo` varchar(400) NOT NULL,
  `ads` text NOT NULL,
  `photo_review` int(1) DEFAULT '0',
  `paypal` varchar(100) DEFAULT NULL,
  `paygol` varchar(100) DEFAULT NULL,
  `currency` varchar(20) DEFAULT NULL,
  `ads2` text,
  `email` varchar(100) DEFAULT NULL,
  `terms` longtext,
  `privacy` longtext,
  `theme_mobile` varchar(100) DEFAULT NULL,
  `theme_landing` varchar(100) DEFAULT NULL,
  `theme_email` varchar(100) DEFAULT NULL,
  `email_verification` int(1) DEFAULT '0',
  `free_credits` int(9) DEFAULT '0',
  `free_premium` int(9) DEFAULT '0',
  `s3` varchar(200) DEFAULT NULL,
  `s3_key` varchar(200) DEFAULT NULL,
  `stripe_pub` varchar(200) DEFAULT NULL,
  `stripe_secret` varchar(200) DEFAULT NULL,
  `fortumo_service` varchar(200) DEFAULT NULL,
  `fortumo_secret` varchar(200) DEFAULT NULL,
  `twitter_key` varchar(200) DEFAULT NULL,
  `twitter_secret` varchar(200) DEFAULT NULL,
  `instagram_key` varchar(200) DEFAULT NULL,
  `instagram_secret` varchar(200) DEFAULT NULL,
  `google_key` varchar(200) DEFAULT NULL,
  `google_secret` varchar(200) DEFAULT NULL,
  `s3_bucket` varchar(200) DEFAULT NULL,
  `css` longtext,
  `js` longtext,
  `google_maps` varchar(200) DEFAULT NULL,
  `version` varchar(200) DEFAULT NULL,
  `logo_landing` varchar(200) DEFAULT NULL,
  `main_color` varchar(200) DEFAULT NULL,
  `visit_back` int(3) DEFAULT '7',
  `like_back` int(3) DEFAULT '1',
  `client` varchar(200) DEFAULT NULL,
  `fAI` varchar(255) DEFAULT NULL,
  `fapi` varchar(255) DEFAULT NULL,
  `fcountry` varchar(255) DEFAULT NULL,
  `pusher_id` varchar(200) DEFAULT '0',
  `mobile_site` varchar(200) DEFAULT '',
  `popular_user` int(11) DEFAULT NULL,
  `pusher_key` varchar(200) DEFAULT NULL,
  `pusher_secret` varchar(200) DEFAULT NULL,
  `app_ios` varchar(200) DEFAULT NULL,
  `app_android` varchar(200) DEFAULT NULL,
  `wm` longtext,
  `fapiKey` varchar(200) DEFAULT NULL,
  `ads3` text,
  `fAiChance` int(3) DEFAULT NULL,
  `dc` varchar(100) DEFAULT NULL,
  `fEngage` varchar(199) DEFAULT NULL,
  `fEngageTime` int(11) DEFAULT NULL,
  `fEngageLimit` int(11) DEFAULT NULL,
  `pusher_clauster` varchar(20) DEFAULT NULL,
  `wEnabled` int(1) DEFAULT '0',
  `wTime` int(3) DEFAULT '15',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of config
-- ----------------------------
INSERT INTO `config` VALUES ('Belloo', 'Belloo - Meet new people around you', 'Meet beatiful girls and boys in your area', 'videocalls,friends,twitter,chat,meet,people,friends,facebook,instagram', '1', 'demopds.herokuapp.com', '', '', 'default', 'https://www.belloo.date/upgrade/themes/default/images/logo.png', '<script async src=\"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></script>\r\n<!-- belloo footer -->\r\n<ins class=\"adsbygoogle\"\r\n     style=\"display:inline-block;width:728px;height:90px\"\r\n     data-ad-client=\"ca-pub-4088683558391542\"\r\n     data-ad-slot=\"2660689456\"></ins>\r\n<script>\r\n(adsbygoogle = window.adsbygoogle || []).push({});\r\n</script>', '1', null, null, 'USD', '<script async src=\"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></script>\r\n<!-- 160x600 -->\r\n<ins class=\"adsbygoogle\"\r\n     style=\"display:inline-block;width:160px;height:600px\"\r\n     data-ad-client=\"ca-pub-4088683558391542\"\r\n     data-ad-slot=\"4672662552\"></ins>\r\n<script>\r\n(adsbygoogle = window.adsbygoogle || []).push({});\r\n</script>', 'no-reply@belloo.date', 'Your site terms here , this spaace allow html code', 'Your site privacy here , this spaace allow html code', 'mobile', 'landing1', 'email', '0', '50', '0', null, null, null, '', '', '', '', '', '', '', '', '', null, '<!-- add your custom css here -->\r\n<style>\r\n\r\n\r\n</style>', '<!-- add your custom js here  (Google analytics, FB pixel etc )-->\r\n<script>\r\n\r\n</script>', 'AIzaSyAOooWSdjbbXT7-3MkMx2dDlfk-m0T-4Y0', '4.0', 'https://www.belloo.date/themes/default/images/logo.png', '#FF192C', '100', '30', 'client', 'No', 'Yes', 'United states', null, 'http://www.localhost/mobile', '100', null, null, null, null, 'Welcome , have fun meeting new people in our site!', null, '', '30', 'KM', 'Yes', '10', '100', 'us2', '1', '15');

-- ----------------------------
-- Table structure for config_accounts
-- ----------------------------
DROP TABLE IF EXISTS `config_accounts`;
CREATE TABLE `config_accounts` (
  `type` int(1) NOT NULL,
  `chat` int(9) NOT NULL,
  `videocall` int(1) NOT NULL,
  `private` int(1) NOT NULL,
  `visits` int(1) DEFAULT NULL,
  `fans` int(1) DEFAULT NULL,
  `mobile_ads` int(1) DEFAULT NULL,
  `likes` int(5) DEFAULT NULL,
  `slikes` int(5) DEFAULT NULL,
  PRIMARY KEY (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of config_accounts
-- ----------------------------
INSERT INTO `config_accounts` VALUES ('1', '3', '1', '0', '0', '0', '1', '50', '1');
INSERT INTO `config_accounts` VALUES ('2', '50', '1', '1', '1', '1', '0', '5000', '10');

-- ----------------------------
-- Table structure for config_app
-- ----------------------------
DROP TABLE IF EXISTS `config_app`;
CREATE TABLE `config_app` (
  `first_color` varchar(200) DEFAULT NULL,
  `second_color` varchar(200) DEFAULT NULL,
  `logo_login` varchar(200) DEFAULT NULL,
  `logo` varchar(200) DEFAULT NULL,
  `ads` longtext,
  `ads2` longtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of config_app
-- ----------------------------
INSERT INTO `config_app` VALUES ('', '', 'mobile/logo_login.png', 'mobile/logo_login.png', null, null);

-- ----------------------------
-- Table structure for config_credits
-- ----------------------------
DROP TABLE IF EXISTS `config_credits`;
CREATE TABLE `config_credits` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `credits` int(9) NOT NULL,
  `price` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of config_credits
-- ----------------------------
INSERT INTO `config_credits` VALUES ('1', '1000', '4.99');
INSERT INTO `config_credits` VALUES ('2', '2500', '9.99');
INSERT INTO `config_credits` VALUES ('3', '5000', '14.99');

-- ----------------------------
-- Table structure for config_email
-- ----------------------------
DROP TABLE IF EXISTS `config_email`;
CREATE TABLE `config_email` (
  `host` varchar(100) NOT NULL DEFAULT '',
  `port` int(9) DEFAULT NULL,
  `user` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`host`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of config_email
-- ----------------------------
INSERT INTO `config_email` VALUES ('', null, null, null);

-- ----------------------------
-- Table structure for config_genders
-- ----------------------------
DROP TABLE IF EXISTS `config_genders`;
CREATE TABLE `config_genders` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `lang_id` int(2) NOT NULL,
  `sex` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`,`lang_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of config_genders
-- ----------------------------
INSERT INTO `config_genders` VALUES ('1', 'Male', '1', '1');
INSERT INTO `config_genders` VALUES ('2', 'Female', '1', '2');
INSERT INTO `config_genders` VALUES ('3', 'Lesiban', '1', '2');
INSERT INTO `config_genders` VALUES ('4', 'Gay', '1', '1');

-- ----------------------------
-- Table structure for config_premium
-- ----------------------------
DROP TABLE IF EXISTS `config_premium`;
CREATE TABLE `config_premium` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `days` int(9) NOT NULL,
  `price` int(9) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of config_premium
-- ----------------------------
INSERT INTO `config_premium` VALUES ('1', '20', '15');
INSERT INTO `config_premium` VALUES ('2', '50', '25');
INSERT INTO `config_premium` VALUES ('3', '90', '35');

-- ----------------------------
-- Table structure for config_prices
-- ----------------------------
DROP TABLE IF EXISTS `config_prices`;
CREATE TABLE `config_prices` (
  `feature` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `info` longtext,
  `visible` int(1) DEFAULT '1',
  PRIMARY KEY (`feature`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of config_prices
-- ----------------------------
INSERT INTO `config_prices` VALUES ('private', '200', null, '0');
INSERT INTO `config_prices` VALUES ('spotlight', '200', 'Price in credits for add profile to the spotlight', '1');
INSERT INTO `config_prices` VALUES ('chat', '250', 'Price in credits for reset the daily conversation limit', '1');
INSERT INTO `config_prices` VALUES ('boost', '150', 'Price in credits for boost and show it more in the discover and search section', '1');
INSERT INTO `config_prices` VALUES ('first', '150', 'Price in credits for boost the porfile to the top and show it first in the search section', '1');
INSERT INTO `config_prices` VALUES ('discover', '200', 'Price in credits for boost the porfile to the top and show it first in the discover section', '1');

-- ----------------------------
-- Table structure for config_profile_answers
-- ----------------------------
DROP TABLE IF EXISTS `config_profile_answers`;
CREATE TABLE `config_profile_answers` (
  `id` int(11) NOT NULL,
  `qid` int(11) NOT NULL,
  `answer` text NOT NULL,
  `lang_id` int(11) NOT NULL,
  PRIMARY KEY (`id`,`qid`,`lang_id`),
  UNIQUE KEY `KEY` (`id`,`qid`,`lang_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of config_profile_answers
-- ----------------------------
INSERT INTO `config_profile_answers` VALUES ('1', '2', 'Gay', '1');
INSERT INTO `config_profile_answers` VALUES ('2', '1', 'Taken', '1');
INSERT INTO `config_profile_answers` VALUES ('1', '1', 'Single', '1');
INSERT INTO `config_profile_answers` VALUES ('2', '2', 'Open-Minded', '1');
INSERT INTO `config_profile_answers` VALUES ('3', '2', 'Straight', '1');
INSERT INTO `config_profile_answers` VALUES ('4', '2', 'Bisexual', '1');
INSERT INTO `config_profile_answers` VALUES ('1', '5', 'Asian', '1');
INSERT INTO `config_profile_answers` VALUES ('2', '5', 'Black', '1');
INSERT INTO `config_profile_answers` VALUES ('3', '5', 'White', '1');
INSERT INTO `config_profile_answers` VALUES ('4', '5', 'Native American', '1');
INSERT INTO `config_profile_answers` VALUES ('5', '5', 'Hispanic / Latin', '1');
INSERT INTO `config_profile_answers` VALUES ('6', '5', 'Indian', '1');
INSERT INTO `config_profile_answers` VALUES ('1', '6', 'Slim', '1');
INSERT INTO `config_profile_answers` VALUES ('1', '7', 'Alone', '1');
INSERT INTO `config_profile_answers` VALUES ('2', '7', 'With parents', '1');
INSERT INTO `config_profile_answers` VALUES ('3', '7', 'With partner', '1');
INSERT INTO `config_profile_answers` VALUES ('4', '7', 'Student house', '1');
INSERT INTO `config_profile_answers` VALUES ('2', '6', 'Athletic', '1');
INSERT INTO `config_profile_answers` VALUES ('3', '6', 'Curvy', '1');
INSERT INTO `config_profile_answers` VALUES ('4', '6', 'Heavy', '1');
INSERT INTO `config_profile_answers` VALUES ('1', '8', 'Yes', '1');
INSERT INTO `config_profile_answers` VALUES ('2', '8', 'No', '1');

-- ----------------------------
-- Table structure for config_profile_questions
-- ----------------------------
DROP TABLE IF EXISTS `config_profile_questions`;
CREATE TABLE `config_profile_questions` (
  `id` int(11) NOT NULL,
  `question` varchar(200) DEFAULT NULL,
  `lang_id` int(11) NOT NULL,
  `method` varchar(200) DEFAULT NULL,
  `q_order` int(11) DEFAULT '0',
  `gender` int(3) DEFAULT '0',
  PRIMARY KEY (`id`,`lang_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of config_profile_questions
-- ----------------------------
INSERT INTO `config_profile_questions` VALUES ('1', 'Relationship:', '1', 'select', '2', '0');
INSERT INTO `config_profile_questions` VALUES ('2', 'Sexuality:', '1', 'select', '3', '0');
INSERT INTO `config_profile_questions` VALUES ('5', 'Ethnicity:', '1', 'select', '4', '0');
INSERT INTO `config_profile_questions` VALUES ('6', 'Body Type:', '1', 'select', '5', '0');
INSERT INTO `config_profile_questions` VALUES ('7', 'Living:', '1', 'select', '6', '0');
INSERT INTO `config_profile_questions` VALUES ('8', 'Smoke:', '1', 'select', '2', '0');

-- ----------------------------
-- Table structure for config_themes
-- ----------------------------
DROP TABLE IF EXISTS `config_themes`;
CREATE TABLE `config_themes` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `type` int(1) DEFAULT NULL,
  `folder` varchar(200) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `screenshot` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of config_themes
-- ----------------------------
INSERT INTO `config_themes` VALUES ('1', '1', 'default', 'Default', 'themes/default/images/default.jpg');
INSERT INTO `config_themes` VALUES ('4', '2', 'landing1', 'Landing 1', 'https://premiumdatingscript.com/belloo/landings/landing1.jpg');
INSERT INTO `config_themes` VALUES ('5', '3', 'mobile', 'Mobile default', 'mobile/mobile.jpg');

-- ----------------------------
-- Table structure for config_withdraw
-- ----------------------------
DROP TABLE IF EXISTS `config_withdraw`;
CREATE TABLE `config_withdraw` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `credits` int(9) NOT NULL,
  `price` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of config_withdraw
-- ----------------------------
INSERT INTO `config_withdraw` VALUES ('1', '10000', '50');
INSERT INTO `config_withdraw` VALUES ('2', '20000', '90');
INSERT INTO `config_withdraw` VALUES ('3', '30000', '215');
INSERT INTO `config_withdraw` VALUES ('4', '40000', '285');

-- ----------------------------
-- Table structure for cron
-- ----------------------------
DROP TABLE IF EXISTS `cron`;
CREATE TABLE `cron` (
  `cron` varchar(255) NOT NULL,
  `cron_action` varchar(255) NOT NULL,
  `cron_data` longtext,
  `cron_run` int(11) DEFAULT NULL,
  `cron_last_run` int(11) DEFAULT NULL,
  `cron_day` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`cron`,`cron_action`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of cron
-- ----------------------------
INSERT INTO `cron` VALUES ('instagram', 'getStories', null, '3600', null, null);
INSERT INTO `cron` VALUES ('onlineDay', 'onlineDay', null, '86400', 0, null);
INSERT INTO `cron` VALUES ('cron', 'cron', null, '3600', 0, null);

-- ----------------------------
-- Table structure for emails
-- ----------------------------
DROP TABLE IF EXISTS `emails`;
CREATE TABLE `emails` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `type` int(1) DEFAULT NULL,
  `uid` int(9) DEFAULT NULL,
  `code` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=198 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of emails
-- ----------------------------

-- ----------------------------
-- Table structure for email_lang
-- ----------------------------
DROP TABLE IF EXISTS `email_lang`;
CREATE TABLE `email_lang` (
  `id` int(9) NOT NULL,
  `lang_id` int(9) NOT NULL DEFAULT '1',
  `text` text NOT NULL,
  `theme_id` int(9) DEFAULT NULL,
  PRIMARY KEY (`id`,`lang_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of email_lang
-- ----------------------------
INSERT INTO `email_lang` VALUES ('1', '1', 'Send them a message', null);
INSERT INTO `email_lang` VALUES ('2', '1', 'Send them a message before anyone else', null);
INSERT INTO `email_lang` VALUES ('3', '1', 'Start chatting', null);
INSERT INTO `email_lang` VALUES ('4', '1', 'App Store', null);
INSERT INTO `email_lang` VALUES ('5', '1', 'Google Play', null);
INSERT INTO `email_lang` VALUES ('6', '1', 'Follow us', null);
INSERT INTO `email_lang` VALUES ('7', '1', 'Its a match', null);
INSERT INTO `email_lang` VALUES ('8', '1', 'match. Take a look at his profile or tell him something and break the ice.', null);
INSERT INTO `email_lang` VALUES ('9', '1', 'Find out who it is\r\n', null);
INSERT INTO `email_lang` VALUES ('10', '1', 'New profile visit on ', null);
INSERT INTO `email_lang` VALUES ('11', '1', '\r\njust visited your profile. Look at yours and meet her.', null);
INSERT INTO `email_lang` VALUES ('12', '1', 'View profile and photos\r\n', null);
INSERT INTO `email_lang` VALUES ('13', '1', 'Back to', null);
INSERT INTO `email_lang` VALUES ('14', '1', ' have you forgotten your password? Do not worry, click below and get access to your account', null);
INSERT INTO `email_lang` VALUES ('15', '1', 'Login now', null);
INSERT INTO `email_lang` VALUES ('16', '1', 'This email is part of the process for creating a new password. If you do not want to change your password, ignore this email and log in to your account using your current password.', null);
INSERT INTO `email_lang` VALUES ('17', '1', 'contact you', null);
INSERT INTO `email_lang` VALUES ('18', '1', 'you have a message from', null);
INSERT INTO `email_lang` VALUES ('19', '1', 'What are you waiting to read it?', null);
INSERT INTO `email_lang` VALUES ('20', '1', 'Find out what he said', null);
INSERT INTO `email_lang` VALUES ('21', '1', '\r\nJust one last thing', null);
INSERT INTO `email_lang` VALUES ('22', '1', 'To complete your registration and start using ', null);
INSERT INTO `email_lang` VALUES ('23', '1', 'simply click on the link.', null);
INSERT INTO `email_lang` VALUES ('24', '1', 'Complete your registration', null);
INSERT INTO `email_lang` VALUES ('25', '1', 'This email is part of our sign-up process. If you didn\'t want to join', null);
INSERT INTO `email_lang` VALUES ('26', '1', 'simply ignore this email and youÃ¢â‚¬â„¢ll be removed.', null);
INSERT INTO `email_lang` VALUES ('27', '1', '\r\nWelcome to', null);
INSERT INTO `email_lang` VALUES ('28', '1', 'There are many girls around you wishing to meet you.', null);
INSERT INTO `email_lang` VALUES ('29', '1', 'Discover it\r\n', null);
INSERT INTO `email_lang` VALUES ('30', '1', 'Your connection details', null);
INSERT INTO `email_lang` VALUES ('31', '1', 'Your user', null);
INSERT INTO `email_lang` VALUES ('32', '1', 'Your password\r\n', null);
INSERT INTO `email_lang` VALUES ('33', '1', 'Record your connection data.', null);
INSERT INTO `email_lang` VALUES ('34', '1', 'How to meet even more people:', null);
INSERT INTO `email_lang` VALUES ('35', '1', 'Add Photos\r\n', null);
INSERT INTO `email_lang` VALUES ('36', '1', 'There is nothing like a photo to show the world how you are', null);
INSERT INTO `email_lang` VALUES ('37', '1', 'Edit your profile\r\n', null);
INSERT INTO `email_lang` VALUES ('38', '1', 'Tell more about yourself to others by adding a description or stating your interests.', null);
INSERT INTO `email_lang` VALUES ('39', '1', 'Find friends\r\n', null);
INSERT INTO `email_lang` VALUES ('40', '1', 'Certainly some of your friends are already on ', null);
INSERT INTO `email_lang` VALUES ('41', '1', 'likes you very much , take a look and find out if you like too', null);
INSERT INTO `email_lang` VALUES ('42', '1', 'New like on ', null);
INSERT INTO `email_lang` VALUES ('43', '1', 'You and', null);
INSERT INTO `email_lang` VALUES ('44', '1', 'Is new and lives in your city', null);

-- ----------------------------
-- Table structure for gifts
-- ----------------------------
DROP TABLE IF EXISTS `gifts`;
CREATE TABLE `gifts` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `gift` varchar(50) NOT NULL,
  `price` int(5) NOT NULL DEFAULT '0',
  `icon` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `KEY` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gifts
-- ----------------------------
INSERT INTO `gifts` VALUES ('1', 'Treasure', '55', 'https://premiumdatingscript.com/gifts/1.png');
INSERT INTO `gifts` VALUES ('2', 'Cake', '150', 'https://premiumdatingscript.com/gifts/2.png');
INSERT INTO `gifts` VALUES ('3', 'Wine', '200', 'https://premiumdatingscript.com/gifts/3.png');
INSERT INTO `gifts` VALUES ('4', 'Flowers ', '250', 'https://premiumdatingscript.com/gifts/4.png');
INSERT INTO `gifts` VALUES ('5', 'Present', '200', 'https://premiumdatingscript.com/gifts/5.png');
INSERT INTO `gifts` VALUES ('6', 'Heart candy', '50', 'https://premiumdatingscript.com/gifts/6.png');
INSERT INTO `gifts` VALUES ('7', 'kiss', '100', 'https://premiumdatingscript.com/gifts/7.png');
INSERT INTO `gifts` VALUES ('8', 'beer', '150', 'https://premiumdatingscript.com/gifts/8.png');
INSERT INTO `gifts` VALUES ('10', 'cup', '250', 'https://premiumdatingscript.com/gifts/10.png');
INSERT INTO `gifts` VALUES ('11', 'flower', '100', 'https://premiumdatingscript.com/gifts/11.png');
INSERT INTO `gifts` VALUES ('12', 'crown', '1500', 'https://premiumdatingscript.com/gifts/12.png');
INSERT INTO `gifts` VALUES ('13', 'hearts', '250', 'https://premiumdatingscript.com/gifts/13.png');
INSERT INTO `gifts` VALUES ('14', 'hear candy 2', '200', 'https://premiumdatingscript.com/gifts/14.png');
INSERT INTO `gifts` VALUES ('15', 'champagne', '25', 'https://premiumdatingscript.com/gifts/15.png');
INSERT INTO `gifts` VALUES ('16', 'coffe', '25', 'https://premiumdatingscript.com/gifts/16.png');
INSERT INTO `gifts` VALUES ('17', 'cupido', '50', 'https://premiumdatingscript.com/gifts/17.png');
INSERT INTO `gifts` VALUES ('18', 'flowers 3', '500', 'https://premiumdatingscript.com/gifts/18.png');
INSERT INTO `gifts` VALUES ('19', 'dairy love', '25', 'https://premiumdatingscript.com/gifts/19.png');
INSERT INTO `gifts` VALUES ('20', 'handcops', '500', 'https://premiumdatingscript.com/gifts/20.png');
INSERT INTO `gifts` VALUES ('21', 'heart', '25', 'https://premiumdatingscript.com/gifts/21.png');
INSERT INTO `gifts` VALUES ('22', 'heart 2', '25', 'https://premiumdatingscript.com/gifts/22.png');
INSERT INTO `gifts` VALUES ('23', 'heart 3', '150', 'https://premiumdatingscript.com/gifts/23.png');
INSERT INTO `gifts` VALUES ('24', 'ring', '1000', 'https://premiumdatingscript.com/gifts/24.png');
INSERT INTO `gifts` VALUES ('25', 'bear', '250', 'https://premiumdatingscript.com/gifts/26.png');

-- ----------------------------
-- Table structure for interest
-- ----------------------------
DROP TABLE IF EXISTS `interest`;
CREATE TABLE `interest` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `icon` varchar(255) DEFAULT '',
  `count` int(9) DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `KEY` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of interest
-- ----------------------------

-- ----------------------------
-- Table structure for landing_lang
-- ----------------------------
DROP TABLE IF EXISTS `landing_lang`;
CREATE TABLE `landing_lang` (
  `id` int(9) NOT NULL,
  `lang_id` int(9) NOT NULL DEFAULT '1',
  `theme` varchar(55) CHARACTER SET utf8 NOT NULL,
  `preset` varchar(99) NOT NULL,
  `text` text,
  `page` varchar(55) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`,`lang_id`,`theme`,`preset`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of landing_lang
-- ----------------------------
INSERT INTO `landing_lang` VALUES ('1', '1', 'landing1', 'landing17354', 'Do you already have an account?', null);
INSERT INTO `landing_lang` VALUES ('1', '1', 'landing1', 'landing1-155897', 'Do you already have an account?', null);
INSERT INTO `landing_lang` VALUES ('2', '1', 'landing1', 'landing17354', 'Enter', null);
INSERT INTO `landing_lang` VALUES ('2', '1', 'landing1', 'landing1-155897', 'Enter', null);
INSERT INTO `landing_lang` VALUES ('3', '1', 'landing1', 'landing17354', 'Chat with new people around the world.', null);
INSERT INTO `landing_lang` VALUES ('3', '1', 'landing1', 'landing1-155897', 'Chat with new people around the world.', null);
INSERT INTO `landing_lang` VALUES ('4', '1', 'landing1', 'landing17354', 'Social discovery website for meeting new people', null);
INSERT INTO `landing_lang` VALUES ('4', '1', 'landing1', 'landing1-155897', 'Social discovery website for meeting new people', null);
INSERT INTO `landing_lang` VALUES ('5', '1', 'landing1', 'landing17354', 'Its faster with social networks', null);
INSERT INTO `landing_lang` VALUES ('5', '1', 'landing1', 'landing1-155897', 'Its faster with social networks', null);
INSERT INTO `landing_lang` VALUES ('6', '1', 'landing1', 'landing17354', 'Join in!', null);
INSERT INTO `landing_lang` VALUES ('6', '1', 'landing1', 'landing1-155897', 'Join in!', null);
INSERT INTO `landing_lang` VALUES ('7', '1', 'landing1', 'landing17354', 'A nice opportunity to make both friendly and romantic connections with real people.', null);
INSERT INTO `landing_lang` VALUES ('7', '1', 'landing1', 'landing1-155897', 'A nice opportunity to make both friendly and romantic connections with real people.', null);
INSERT INTO `landing_lang` VALUES ('8', '1', 'landing1', 'landing17354', '\r\nnetwork users', null);
INSERT INTO `landing_lang` VALUES ('8', '1', 'landing1', 'landing1-155897', '\r\nnetwork users', null);
INSERT INTO `landing_lang` VALUES ('9', '1', 'landing1', 'landing17354', 'Easy to make new friends', null);
INSERT INTO `landing_lang` VALUES ('9', '1', 'landing1', 'landing1-155897', 'Easy to make new friends', null);
INSERT INTO `landing_lang` VALUES ('10', '1', 'landing1', 'landing17354', 'Play our popular Discovery game and get matched with other users. \"Like\" is a great way to break the ice and chat with new people.', null);
INSERT INTO `landing_lang` VALUES ('10', '1', 'landing1', 'landing1-155897', 'Play our popular Discovery game and get matched with other users. \"Like\" is a great way to break the ice and chat with new people.', null);
INSERT INTO `landing_lang` VALUES ('11', '1', 'landing1', 'landing17354', 'Interesting people nearby', null);
INSERT INTO `landing_lang` VALUES ('11', '1', 'landing1', 'landing1-155897', 'Interesting people nearby', null);
INSERT INTO `landing_lang` VALUES ('12', '1', 'landing1', 'landing17354', 'Find remarkable people on your city map, get in touch and have a great time together!', null);
INSERT INTO `landing_lang` VALUES ('12', '1', 'landing1', 'landing1-155897', 'Find remarkable people on your city map, get in touch and have a great time together!', null);
INSERT INTO `landing_lang` VALUES ('13', '1', 'landing1', 'landing17354', 'Stay in touch wherever you go with our apps', null);
INSERT INTO `landing_lang` VALUES ('13', '1', 'landing1', 'landing1-155897', 'Stay in touch wherever you go with our apps', null);
INSERT INTO `landing_lang` VALUES ('14', '1', 'landing1', 'landing17354', 'The application is free to download.', null);
INSERT INTO `landing_lang` VALUES ('14', '1', 'landing1', 'landing1-155897', 'The application is free to download.', null);

-- ----------------------------
-- Table structure for languages
-- ----------------------------
DROP TABLE IF EXISTS `languages`;
CREATE TABLE `languages` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `prefix` varchar(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `visible` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=88 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of languages
-- ----------------------------
INSERT INTO `languages` VALUES ('1', 'en', 'English', '1');

-- ----------------------------
-- Table structure for moderation_list
-- ----------------------------
DROP TABLE IF EXISTS `moderation_list`;
CREATE TABLE `moderation_list` (
  `moderation` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`moderation`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of moderation_list
-- ----------------------------
INSERT INTO `moderation_list` VALUES ('Users', 'Manage Users');
INSERT INTO `moderation_list` VALUES ('Media', 'Manage Media');
INSERT INTO `moderation_list` VALUES ('Reports', 'Manage Users Reports');
INSERT INTO `moderation_list` VALUES ('Verification', 'Manage Users Verifications');
INSERT INTO `moderation_list` VALUES ('Editor', 'Access to Theme Editor');
INSERT INTO `moderation_list` VALUES ('ChatFake', 'Acces to Chat');
INSERT INTO `moderation_list` VALUES ('Language', 'Access to Languages');
INSERT INTO `moderation_list` VALUES ('Plugins', 'Access to plugins and its configurations');

-- ----------------------------
-- Table structure for moderators
-- ----------------------------
DROP TABLE IF EXISTS `moderators`;
CREATE TABLE `moderators` (
  `id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of moderators
-- ----------------------------
INSERT INTO `moderators` VALUES ('Chat Moderator');
INSERT INTO `moderators` VALUES ('Editor Moderator');
INSERT INTO `moderators` VALUES ('Global Moderator');
INSERT INTO `moderators` VALUES ('Media Moderator');
INSERT INTO `moderators` VALUES ('User Moderator');

-- ----------------------------
-- Table structure for moderators_permission
-- ----------------------------
DROP TABLE IF EXISTS `moderators_permission`;
CREATE TABLE `moderators_permission` (
  `id` varchar(200) NOT NULL,
  `setting` varchar(200) NOT NULL,
  `setting_val` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`setting`),
  UNIQUE KEY `KEY` (`id`,`setting`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of moderators_permission
-- ----------------------------
INSERT INTO `moderators_permission` VALUES ('User Moderator', 'ChatFake', 'No');
INSERT INTO `moderators_permission` VALUES ('Media Moderator', 'Verification', 'No');
INSERT INTO `moderators_permission` VALUES ('Media Moderator', 'Users', 'No');
INSERT INTO `moderators_permission` VALUES ('Media Moderator', 'Reports', 'No');
INSERT INTO `moderators_permission` VALUES ('Media Moderator', 'Media', 'Yes');
INSERT INTO `moderators_permission` VALUES ('Media Moderator', 'Language', 'No');
INSERT INTO `moderators_permission` VALUES ('Chat Moderator', 'ChatFake', 'Yes');
INSERT INTO `moderators_permission` VALUES ('Chat Moderator', 'Editor', 'No');
INSERT INTO `moderators_permission` VALUES ('Chat Moderator', 'Language', 'Yes');
INSERT INTO `moderators_permission` VALUES ('Chat Moderator', 'Media', 'No');
INSERT INTO `moderators_permission` VALUES ('Chat Moderator', 'Reports', 'No');
INSERT INTO `moderators_permission` VALUES ('Chat Moderator', 'Users', 'No');
INSERT INTO `moderators_permission` VALUES ('Chat Moderator', 'Verification', 'No');
INSERT INTO `moderators_permission` VALUES ('Editor Moderator', 'ChatFake', 'No');
INSERT INTO `moderators_permission` VALUES ('Editor Moderator', 'Editor', 'Yes');
INSERT INTO `moderators_permission` VALUES ('Editor Moderator', 'Language', 'No');
INSERT INTO `moderators_permission` VALUES ('Editor Moderator', 'Media', 'No');
INSERT INTO `moderators_permission` VALUES ('Editor Moderator', 'Reports', 'No');
INSERT INTO `moderators_permission` VALUES ('Editor Moderator', 'Users', 'No');
INSERT INTO `moderators_permission` VALUES ('Editor Moderator', 'Verification', 'No');
INSERT INTO `moderators_permission` VALUES ('Global Moderator', 'ChatFake', 'Yes');
INSERT INTO `moderators_permission` VALUES ('Global Moderator', 'Editor', 'Yes');
INSERT INTO `moderators_permission` VALUES ('Global Moderator', 'Language', 'Yes');
INSERT INTO `moderators_permission` VALUES ('Global Moderator', 'Media', 'Yes');
INSERT INTO `moderators_permission` VALUES ('Global Moderator', 'Reports', 'Yes');
INSERT INTO `moderators_permission` VALUES ('Global Moderator', 'Users', 'Yes');
INSERT INTO `moderators_permission` VALUES ('Global Moderator', 'Verification', 'Yes');
INSERT INTO `moderators_permission` VALUES ('Media Moderator', 'ChatFake', 'No');
INSERT INTO `moderators_permission` VALUES ('Media Moderator', 'Editor', 'No');
INSERT INTO `moderators_permission` VALUES ('User Moderator', 'Editor', 'No');
INSERT INTO `moderators_permission` VALUES ('User Moderator', 'Language', 'No');
INSERT INTO `moderators_permission` VALUES ('User Moderator', 'Media', 'No');
INSERT INTO `moderators_permission` VALUES ('User Moderator', 'Reports', 'Yes');
INSERT INTO `moderators_permission` VALUES ('User Moderator', 'Users', 'Yes');
INSERT INTO `moderators_permission` VALUES ('User Moderator', 'Verification', 'Yes');
INSERT INTO `moderators_permission` VALUES ('Global Moderator', 'Plugins', 'Yes');

-- ----------------------------
-- Table structure for photos
-- ----------------------------
DROP TABLE IF EXISTS `photos`;
CREATE TABLE `photos` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `pid` int(9) NOT NULL,
  `cid` int(9) NOT NULL,
  `comment` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=167 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of photos
-- ----------------------------

-- ----------------------------
-- Table structure for photos_likes
-- ----------------------------
DROP TABLE IF EXISTS `photos_likes`;
CREATE TABLE `photos_likes` (
  `id` int(9) NOT NULL,
  `pid` int(9) NOT NULL,
  `uid` int(9) NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`uid`,`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of photos_likes
-- ----------------------------

-- ----------------------------
-- Table structure for plugins
-- ----------------------------
DROP TABLE IF EXISTS `plugins`;
CREATE TABLE `plugins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `core_file` varchar(200) DEFAULT NULL,
  `css_file` varchar(200) DEFAULT NULL,
  `js_file` varchar(200) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `info` longtext,
  `settings` int(1) DEFAULT '0',
  `premium` int(1) DEFAULT '0',
  `orden` int(5) DEFAULT '0',
  `author` varchar(255) DEFAULT NULL,
  `custom_url` int(1) DEFAULT '0',
  `tutorial` int(1) DEFAULT '0',
  `enabled` int(1) DEFAULT '1',
  `categoryOrden` int(3) DEFAULT '0',
  `visible` int(1) DEFAULT '1',
  `custom_url_link` varchar(255) DEFAULT NULL,
  `beta` int(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of plugins
-- ----------------------------
INSERT INTO `plugins` VALUES ('1', 'meet', 'Pages', null, null, null, 'https://premiumdatingscript.com/plugins/icons/meet.jpg', 'Meet new people', 'Find near people sorted by proximity using geolocation and other filters', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '8', '1', null, '0');
INSERT INTO `plugins` VALUES ('2', 'discover', 'Pages', null, null, null, 'https://premiumdatingscript.com/plugins/icons/discover.jpg', 'Discover game', 'Like or pass to people order by geolocation and user search criteria', '1', '0', '2', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('3', 'videocall', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/videocall.jpg', 'Videochat', 'Peer to peer videocalling ', '1', '0', '8', 'Premium Dating Script', '0', '0', '1', '9', '1', null, '0');
INSERT INTO `plugins` VALUES ('4', 'logActivity', 'Tools', null, null, null, 'https://premiumdatingscript.com/plugins/icons/logactivity.jpg', 'Users activity logging', 'Check all the activity of your users in the admin panel', '1', '0', '5', 'Premium Dating Script', '0', '0', '1', '7', '1', null, '0');
INSERT INTO `plugins` VALUES ('5', 'recordVideocall', 'Software', null, null, 'recorder\r\n', 'https://premiumdatingscript.com/plugins/icons/recordVideocall.jpg', 'Record videocalls', 'Record users videocalls', '1', '1', '7', 'Premium Dating Script', '0', '0', '0', '0', '1', null, '1');
INSERT INTO `plugins` VALUES ('6', 'ipstack', 'Tools', null, null, null, 'https://premiumdatingscript.com/plugins/icons/ipstack.jpg', 'IP Geolocation API', 'Locate website visitors for free using ipstack - a free, real-time IP address to location JSON API and database service supporting IPv4 and IPv6 lookup.', '1', '0', '0', 'Premium Dating Script', '0', '0', '0', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('7', 'facebook', 'Social Auth', null, null, null, 'https://premiumdatingscript.com/plugins/icons/facebook.jpg', 'Facebook Connect', 'Allow users connect with their Facebook account', '1', '0', '4', 'Premium Dating Script', '0', '0', '0', '5', '1', null, '0');
INSERT INTO `plugins` VALUES ('8', 'chat', 'Pages', null, null, null, 'https://premiumdatingscript.com/plugins/icons/chat.jpg', 'Chat', 'Configure the messaging system', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('9', 'pusher', 'Tools', null, null, null, 'https://premiumdatingscript.com/plugins/icons/pusher.jpg', 'Pusher Real Time', 'Real time service for notifications and chat ', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('10', 'settings', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/settings.jpg', 'General Settings', 'Software general settings', '1', '0', '99', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('11', 'instagram', 'Social Auth', null, null, null, 'https://premiumdatingscript.com/plugins/icons/instagram.jpg', 'Instagram Connect', 'Allow users connect with their Instagram account', '1', '0', '3', 'Premium Dating Script', '0', '0', '0', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('12', 'twitter', 'Social Auth', null, null, null, 'https://premiumdatingscript.com/plugins/icons/twitter.jpg', 'Twitter Connect', 'Allow users connect with their Twitter account', '1', '0', '2', 'Premium Dating Script', '0', '0', '0', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('13', 'google', 'Social Auth', null, null, null, 'https://premiumdatingscript.com/plugins/icons/google.jpg', 'Google Connect', 'Allow users connect with their Google+ account', '1', '0', '1', 'Premium Dating Script', '0', '0', '0', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('14', 'amazon', 'Tools', null, null, null, 'https://premiumdatingscript.com/plugins/icons/amazon.jpg', 'Amazon AWS S3', 'Realtime upload all the media (videos,photos,in-chat media,videocall recordings) to  your Amazon S3 Bucket', '1', '0', '0', 'Premium Dating Script', '0', '0', '0', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('15', 'license', 'License', null, null, null, 'https://premiumdatingscript.com/plugins/icons/default.jpg', 'Software License', null, '0', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '0', null, '0');
INSERT INTO `plugins` VALUES ('16', 'paypal', 'Payment Gateway', null, null, null, 'https://premiumdatingscript.com/plugins/icons/paypal.jpg', 'Paypal', 'Accept payments via Paypal for credits purchase and premium suscriptions', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '6', '1', null, '0');
INSERT INTO `plugins` VALUES ('17', 'stripe', 'Payment Gateway', null, null, null, 'https://premiumdatingscript.com/plugins/icons/stripe.jpg', 'Stripe', 'Accept credit and debit cards payments via Stripe for credits purchases', '1', '0', '0', 'Premium Dating Script', '0', '0', '0', '0', '0', null, '0');
INSERT INTO `plugins` VALUES ('18', 'fortumo', 'Payment Gateway', null, null, null, 'https://premiumdatingscript.com/plugins/icons/fortumo.jpg', 'Fortumo', 'Accept SMS payments via Fortumo for credits purchase', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('19', 'paygol', 'Payment Gateway', null, null, null, 'https://premiumdatingscript.com/plugins/icons/paygol.jpg', 'PayGol', 'Paygol offers a complete online payment solution with worldwide coverage for credits purchases', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('20', 'email', 'Tools', null, null, null, 'https://premiumdatingscript.com/plugins/icons/email.jpg', 'Mailing SMTP', 'Configure email notifications and the SMTP settings', '1', '0', '0', 'Premium Dating Script', '0', '0', '0', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('21', 'onesignal', 'Tools', null, null, null, 'https://premiumdatingscript.com/plugins/icons/onesignal.jpg', 'OneSignal Push notification', 'Configure cross platform push notification delivery', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '0', null, '0');
INSERT INTO `plugins` VALUES ('22', 'seo', 'Tools', null, null, null, 'https://premiumdatingscript.com/plugins/icons/seo.jpg', 'SEO', 'Built in seo for every page of the software', '0', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('23', 'story', 'Software', null, null, 'story', 'https://premiumdatingscript.com/plugins/icons/story.jpg', 'Stories system', 'Allow users to upload instagram like stories adapted to the dating industry', '1', '1', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('24', 'rewards', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/rewards.jpg', 'Rewards plugin', 'Give free credits to users after complete some tasks in the site', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('25', 'inAppNotification', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/default.jpg', 'In-App Notifications', 'Shows in app live Notifications after different situations ', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '0', null, '0');
INSERT INTO `plugins` VALUES ('26', 'spotlight', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/spotlight.jpg', 'Spotlight', 'Allow users to get into the spotlight and get seen more by others', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('27', 'iosApp', 'Apps', null, null, null, 'https://premiumdatingscript.com/plugins/icons/appstore.jpg', 'Iphone app', 'Enable if you have your iphone app uploaded to the store', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('28', 'androidApp', 'Apps', null, null, null, 'https://premiumdatingscript.com/plugins/icons/googleplay.jpg', 'Android app', 'Configure your android app basic settings', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('29', 'adsWeb', 'Tools', null, null, null, 'https://premiumdatingscript.com/plugins/icons/adsweb.jpg', 'Webiste Ads manager', 'Configure the desktop ads', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('30', 'adsMobile', 'Tools', null, null, null, 'https://premiumdatingscript.com/plugins/icons/adsmobile.jpg', 'Mobile site Ads manager', 'Configure the mobile ads', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('31', 'withdrawal', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/withdrawal.jpg', 'Withdrawal', 'Allow users to convert credits into real money', '1', '1', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('32', 'moderator', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/moderator.jpg', 'Control panel moderators', 'Convert users into moderators for your website', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('33', 'gifts', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/gifts.jpg', 'Gifts', 'Allow users to send gift eachother', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('34', 'fakeUsersGenerator', 'Fake Users', null, null, null, 'https://premiumdatingscript.com/plugins/icons/fakeusers.jpg', 'Fake users generator', 'Auto generate fake users based on the search criteria of the client', '1', '0', '0', 'Premium Dating Script', '0', '0', '0', '1', '1', null, '0');
INSERT INTO `plugins` VALUES ('35', 'fakeUsersInteractions', 'Fake Users', null, null, null, 'https://premiumdatingscript.com/plugins/icons/fakeusers.jpg', 'Fake users interactions', 'Gives life to your ONLINE fake users, visiting and liking real users after their visit or like them', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('36', 'giphy', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/gif.jpg', 'Gif ', 'Allow users to send gif while chatting', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('37', 'accounts', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/vip.jpg', 'Account privileges', 'Set the free and premium account settings', '1', '0', '0', 'Premium Dating Script', '1', '0', '1', '0', '1', 'accounts', '0');
INSERT INTO `plugins` VALUES ('38', 'questions', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/profileQuestions.jpg', 'Profile questions', 'Customize your users profile with your own custom questions', '1', '0', '0', 'Premium Dating Script', '1', '0', '1', '0', '1', 'questions', '0');
INSERT INTO `plugins` VALUES ('39', 'genders', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/genders.jpg', 'Genders', 'Customize software genders ', '1', '0', '0', 'Premium Dating Script', '1', '0', '1', '0', '1', 'genders', '0');
INSERT INTO `plugins` VALUES ('40', 'terms', 'Pages', null, null, null, 'https://premiumdatingscript.com/plugins/icons/terms.jpg', 'Legal information', 'Edit your site terms of use, privacy policy and cookies', '1', '0', '-1', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('41', 'profile', 'Pages', null, null, null, 'https://premiumdatingscript.com/plugins/icons/profile.jpg', 'Profile page', 'Configure the profile page features', '1', '0', '3', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('42', 'credits', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/credits.jpg', 'Site pricing', 'Update the credits and premium pricing details', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', 'pricing', '0');
INSERT INTO `plugins` VALUES ('43', 'verification', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/verification.jpg', 'Verification system', 'Allow users to verify their profile by copying a gesture', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('44', 'puntuation', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/puntuation.jpg', 'Hot or not  score', 'Circle chart in profile based on the likes and dislikes', '0', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('45', 'interests', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/interests.jpg', 'Interests', 'Customize interest system', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('46', 'htmlsecurity', 'Tools', null, null, null, 'https://premiumdatingscript.com/plugins/icons/htmlEncryptation.jpg', 'Html security', 'Enable for \"encrypt\" the html source to your visitors, this plugin with remove all the spaces and empty characters to show the source code of the site in 1 line', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('47', 'reportProfile', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/reportProfile.jpg', 'Report and block users', 'If enabled allow users to report and block profiles', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('48', 'watermark', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/watermark.jpg', 'Watermark', 'Add a watermark to the uploaded photos', '1', '0', '0', 'Premium Dating Script', '0', '0', '0', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('49', 'populars', 'Pages', null, null, null, 'https://premiumdatingscript.com/plugins/icons/populars.jpg', 'Populars', 'Shows the most populars users in the platform', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('50', 'registerGender', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/default.jpg', 'Register Select Gender', 'If enabled this plugin will hide the inputs \"i am a..\" and \"im looking for...\"  and auto-fill with pre-selected gender', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '0', null, '0');
INSERT INTO `plugins` VALUES ('51', 'themeEditor', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/themeEditor.jpg', 'Theme Editor', 'Edit almost everything of websites,landings and mobile layouts designs, more than 500 variations of colors,fonts,sizes,media and layout structure to change', '0', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('52', 'jsonManager', 'Tools', null, null, null, 'https://premiumdatingscript.com/plugins/icons/jsonManager.jpg', 'JSON Manager', 'Allow you to export and import JSON files for custom presets and languages pack', '0', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('53', 'instagramPhotos', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/instagramImporter.jpg', 'Instagram Media Importer', 'Import media from any public instagram profile from the admin panel, filter by most populars, auto add to stories and more filters to get the best media', '0', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');
INSERT INTO `plugins` VALUES ('54', 'fakeUsersChat', 'Fake Users', null, null, null, 'https://premiumdatingscript.com/plugins/icons/fakeusers.jpg', 'Fake users chat', 'Administrators and moderators will be allowed to chat as fake user from the admin panel', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', 'chats', '0');
INSERT INTO `plugins` VALUES ('55', 'fakeUsersEngage', 'Fake Users', null, null, null, 'https://premiumdatingscript.com/plugins/icons/fakeusers.jpg', 'Fake users engage', 'Engage the fake users to auto visit or like to online real users', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '0', null, '0');
INSERT INTO `plugins` VALUES ('56', 'languageManager', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/language.jpg', 'Language Manager', 'Unlimited language support for the whole software, website, mobile site, landing themes and email themes and seo for pages for the landing themes its based theme design and selected preset.', '1', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', 'languages', '0');
INSERT INTO `plugins` VALUES ('57', 'usersManager', 'Software', null, null, null, 'https://premiumdatingscript.com/plugins/icons/usersManager.jpg', 'Users Manager', 'View all the users interactions and chat messages also edit all user information, profile info, interests, photos, stories, premium, credits, check videocalls,convert to moderator or fake user, and more from the user profile page of the admin panel', '0', '0', '0', 'Premium Dating Script', '0', '0', '1', '0', '1', null, '0');

-- ----------------------------
-- Table structure for plugins_blocks
-- ----------------------------
DROP TABLE IF EXISTS `plugins_blocks`;
CREATE TABLE `plugins_blocks` (
  `plugin` varchar(255) DEFAULT NULL,
  `block` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `info` longtext,
  `orden` int(3) DEFAULT '0',
  `type` int(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of plugins_blocks
-- ----------------------------
INSERT INTO `plugins_blocks` VALUES ('meet', 'meet_general', 'Meet general section', null, '5', '1');
INSERT INTO `plugins_blocks` VALUES ('videocall', 'videocall_enabled', 'Enable videocall', null, '5', '1');
INSERT INTO `plugins_blocks` VALUES ('videocall', 'videocall_general', 'Videocall general settings', null, '4', '1');
INSERT INTO `plugins_blocks` VALUES ('discover', 'discover_general', 'Discover general settings', null, '5', '1');
INSERT INTO `plugins_blocks` VALUES ('recordVideocall', 'recordVideocall_enabled', 'Enable videocall recording', null, '5', '1');
INSERT INTO `plugins_blocks` VALUES ('recordVideocall', 'recordVideocall_general', 'Configure recording settings', null, '4', '1');
INSERT INTO `plugins_blocks` VALUES ('logActivity', 'logActivity_enabled', 'Enable user activity logging', null, '5', '1');
INSERT INTO `plugins_blocks` VALUES ('videocall', 'videocall_creditsPerMinute', 'Charge credits per minute', null, '3', '1');
INSERT INTO `plugins_blocks` VALUES ('chat', 'chat_general', 'Chat general settings', null, '5', '1');
INSERT INTO `plugins_blocks` VALUES ('pusher', 'pusher_general', 'Pusher Information', 'The software REAL TIME tecnology is provided by <a href=\"https://pusher.com\">Pusher</a> used for the chat and notifications features, please go to <a href=\"https://pusher.com\">Pusher</a> and register your account and add your own <strong>Pusher app</strong></a> information<br><br>\r\n<strong>Check <a href=\"https://premiumdatingscript.com/support/docs/pusher\">Pusher</a> documentation</strong>', '0', '2');
INSERT INTO `plugins_blocks` VALUES ('settings', 'settings_general', 'General Settings', null, '5', '1');
INSERT INTO `plugins_blocks` VALUES ('settings', 'settings_metrics', 'Metrics Settings', null, '3', '1');
INSERT INTO `plugins_blocks` VALUES ('settings', 'settings_lang', 'Language settings', null, '4', '1');
INSERT INTO `plugins_blocks` VALUES ('ipstack', 'ipstack_enabled', 'Enable ipstack', null, '5', '1');
INSERT INTO `plugins_blocks` VALUES ('ipstack', 'ipstack_general', 'Geolocation IP API', null, '4', '1');
INSERT INTO `plugins_blocks` VALUES ('facebook', 'facebook_enabled', 'Facebook Connect', null, '5', '1');
INSERT INTO `plugins_blocks` VALUES ('facebook', 'facebook_general', 'Facebook Configuration', 'Add your Facebook app id and secret key ', '4', '2');
INSERT INTO `plugins_blocks` VALUES ('instagram', 'instagram_enabled', 'Instagram Connect', null, '5', '1');
INSERT INTO `plugins_blocks` VALUES ('instagram', 'instagram_general', 'Instagram Configuration', 'Add your Instagram app id and secret key', '4', '2');
INSERT INTO `plugins_blocks` VALUES ('twitter', 'twitter_enabled', 'Twitter Connect', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('twitter', 'twitter_general', 'Twitter Configuration', 'Add your Twitter app id and secret key', '0', '2');
INSERT INTO `plugins_blocks` VALUES ('google', 'google_enabled', 'Google Connect', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('google', 'google_general', 'Google Configuration', 'Add your Google app id and secret key', '0', '2');
INSERT INTO `plugins_blocks` VALUES ('amazon', 'amazon_enabled', 'Amazon AWS S3', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('amazon', 'amazon_general', 'Amazon ', 'Add  your Amazon S3 Bucket name and API KEY', '0', '2');
INSERT INTO `plugins_blocks` VALUES ('license', 'license', 'Software License', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('license', 'licenseStats', 'License Usage Statics', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('paypal', 'paypal_enabled', 'Enable paypal payments', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('paypal', 'paypal_general', 'Paypal Account', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('stripe', 'stripe_enabled', 'Enable Stripe payments', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('stripe', 'stripe_general', 'Stripe account configuration', 'Add your Stripe secret and publishable key<br><br>For test purposes you can use <code>test</code> and then change it to <code>live</code> information', '0', '2');
INSERT INTO `plugins_blocks` VALUES ('fortumo', 'fortumo_enabled', 'Enable Fortumo payments', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('fortumo', 'fortumo_general', 'Fortumo configuration', 'Fill the inputs with your Fortumo Service ID and the Secret key', '0', '2');
INSERT INTO `plugins_blocks` VALUES ('paygol', 'paygol_enabled', 'Enable PayGol payments', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('paygol', 'paygol_general', 'PayGol configuration', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('email', 'email_enabled', 'Enable Email', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('email', 'email_general', 'Configure SMTP', 'Add your own SMTP information or follow our guide to use <code>mailjet</code> solution for the mailing features', '0', '2');
INSERT INTO `plugins_blocks` VALUES ('email', 'email_test', 'Test SMTP', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('email', 'email_notifications', 'Configure Email Notifications', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('onesignal', 'onesignal_enabled', 'Enable OneSignal', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('rewards', 'rewards_enabled', 'Enable Rewards', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('rewards', 'rewards_general', 'Rewards General Settings', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('inAppNotification', 'inAppNotification_color', 'Notification colors', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('inAppNotification', 'inAppNotification_sound', 'Notification sounds', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('spotlight', 'spotlight_enabled', 'Enable spotlight', null, '5', '1');
INSERT INTO `plugins_blocks` VALUES ('spotlight', 'spotlight_general', 'Spotlight settings', null, '3', '1');
INSERT INTO `plugins_blocks` VALUES ('spotlight', 'spotlight_price', 'Spotlight price and duration', null, '4', '1');
INSERT INTO `plugins_blocks` VALUES ('iosApp', 'iosApp_enabled', 'Iphone app', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('iosApp', 'iosApp_general', 'Iphone app general settings', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('androidApp', 'androidApp_enabled', 'Android app', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('androidApp', 'androidApp_general', 'Android app general settings', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('adsWeb', 'adsWeb_enabled', 'Website ads', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('adsWeb', 'adsWeb_general', 'Website ads general settings', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('adsWeb', 'adsWeb_ads', 'Website ads html code', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('adsMobile', 'adsMobile_enabled', 'Mobile site and apps', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('adsMobile', 'adsMobile_general', 'Mobile ads general settings', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('story', 'story_enabled', 'Stories system', null, '4', '1');
INSERT INTO `plugins_blocks` VALUES ('story', 'story_general', 'Stories general settings', null, '3', '1');
INSERT INTO `plugins_blocks` VALUES ('story', 'story_credits', 'Stories credits settings', null, '2', '1');
INSERT INTO `plugins_blocks` VALUES ('moderator', 'moderator_general', 'Moderator permission settings', null, '1', '1');
INSERT INTO `plugins_blocks` VALUES ('moderator', 'moderator_moderators', 'Moderator categories', null, '2', '1');
INSERT INTO `plugins_blocks` VALUES ('gifts', 'gifts_enabled', 'Gift system', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('gifts', 'gifts_general', 'Gift list', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('fakeUsersInteractions', 'fakeUsersInteractions_enabled', 'Fake users interactions', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('fakeUsersInteractions', 'fakeUsersInteractions_settings', 'Fake users interactions settings', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('withdrawal', 'withdrawal_enabled', 'Withdrawal plugin', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('giphy', 'giphy_settings', 'Giphy plugin', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('terms', 'terms_settings', 'Site legal policy', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('profile', 'profile_settings', 'Profile general settings', null, '5', '1');
INSERT INTO `plugins_blocks` VALUES ('story', 'story_message', 'Stories private message settings', null, '1', '1');
INSERT INTO `plugins_blocks` VALUES ('credits', 'credits_pricing', 'Credits packages prices', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('interests', 'interests_enabled', 'Interests system', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('interests', 'interests_general', 'Interests list', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('htmlsecurity', 'htmlsecurity_enabled', 'Html Security', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('reportProfile', 'reportProfile_enabled', 'Report profiles', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('verification', 'verification_enabled', 'Verification System', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('profile', 'profile_leaderboard', 'Profile Leaderboard', null, '2', '1');
INSERT INTO `plugins_blocks` VALUES ('profile', 'profile_custom_bio', 'Profile Biography Message', null, '3', '1');
INSERT INTO `plugins_blocks` VALUES ('watermark', 'watermark_enabled', 'Watermark Settings', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('populars', 'populars_settings', 'Popular Users', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('withdrawal', 'withdrawal_settings', 'Withdrawal settings', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('spotlight', 'spotlight_users', 'Users in the spotlight', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('chat', 'chat_charge_credits', 'Chat charge credits settings', null, '4', '1');
INSERT INTO `plugins_blocks` VALUES ('fakeUsersGenerator', 'fakeUsersGenerator_enabled', 'Fake users generator', null, '0', '1');
INSERT INTO `plugins_blocks` VALUES ('fakeUsersGenerator', 'fakeUsersGenerator_settings', 'Fake user generator settings', null, '0', '1');

-- ----------------------------
-- Table structure for plugins_settings
-- ----------------------------
DROP TABLE IF EXISTS `plugins_settings`;
CREATE TABLE `plugins_settings` (
  `plugin` varchar(255) NOT NULL,
  `setting` varchar(200) NOT NULL,
  `setting_val` longtext,
  `title` text,
  `info` text,
  `label` varchar(255) DEFAULT NULL,
  `block` varchar(255) DEFAULT NULL,
  `setting_type` varchar(255) DEFAULT NULL,
  `setting_options` varchar(255) DEFAULT NULL,
  `orden` int(3) DEFAULT '0',
  `docs` int(1) DEFAULT '0',
  `premium` int(1) DEFAULT '0',
  PRIMARY KEY (`plugin`,`setting`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of plugins_settings
-- ----------------------------
INSERT INTO `plugins_settings` VALUES ('meet', 'allowViewWithoutPhoto', 'Yes', 'Browse people without profile photo', 'Allow users to browser and view other users without profile photo', null, 'meet_general', 'boolean', null, '9', '0', '0');
INSERT INTO `plugins_settings` VALUES ('discover', 'creditForLike', '1', 'Charge credits per like', 'Charge credits for each like <br><code>0 means no charge credits</code>', null, 'discover_general', 'number', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('discover', 'limitDailyLikes', '0', 'Limit daily likes', 'Limit how much likes per day an user can give in the game<br><code>0 means no limitation</code>', null, 'discover_general', 'number', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('videocall', 'enabled', 'Yes', 'Enable videocalling', 'Enable or disable videocalling for the software', 'Allow videocalling', 'videocall_enabled', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('videocall', 'videocallServer', 'demopds.herokuapp.com', 'Videocall server', 'The videocall server, add the url without https://', 'Videocall server url', 'videocall_general', 'text', null, '10', '1', '0');
INSERT INTO `plugins_settings` VALUES ('logActivity', 'enabled', 'Yes', 'Enable activity logging', 'If you dont want to log in the database all the activity from your users you can disable the feature from here', null, 'logActivity_enabled', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('recordVideocall', 'enabled', 'No', 'Enable record videocall', 'Enable or disable the videocall recording', null, 'recordVideocall_enabled', 'boolean', null, '0', '0', '1');
INSERT INTO `plugins_settings` VALUES ('videocall', 'creditsPerMin', '15', 'Charge credits per minutes', 'Videocalling requires credits per minutes for work, the credits will be charged only to the caller user', 'Amount of credits', 'videocall_creditsPerMinute', 'number', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('videocall', 'creditsPerSecondTransfer', 'Yes', 'Transfer videocall credits ', 'Transfer to the called user the spent credits by the caller user', 'Transfer credits of the call', 'videocall_creditsPerMinute', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('videocall', 'freeUserCall', 'No', 'Allow free users to videocall', 'By default videocall is for premium users only, enable this for allow free users start a videocall', 'Allow free users videocall', 'videocall_general', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('recordVideocall', 'filterGender', '5', 'Only record webcam from a specific gender', 'You can specific if you want to record all the webcams or just from a specific gender', 'Specific gender', 'recordVideocall_general', 'gender', null, '0', '0', '1');
INSERT INTO `plugins_settings` VALUES ('recordVideocall', 'uploadAWS', 'No', 'Upload the recorded video to Amazon S3 AWS', 'Enable to upload to Amazon S3 AWS , if disabled the videos will be saved in your hosting in the folder <code>assets/sources/uploads</code>', 'Upload to AWS S3', 'recordVideocall_general', 'boolean', null, '0', '0', '1');
INSERT INTO `plugins_settings` VALUES ('videocall', 'creditsPerMinEnabled', 'Yes', 'Enable credits per minute', 'Charge specific amount of credits per minute on the videocalling', 'Enable credits per minute', 'videocall_creditsPerMinute', 'boolean', null, '10', '0', '0');
INSERT INTO `plugins_settings` VALUES ('chat', 'creditsPerMessageEnabled', 'Yes', 'Enable credits per message', 'Charge specific amount of credits per message', 'Enable charge credits per message', 'chat_charge_credits', 'boolean', null, '10', '0', '0');
INSERT INTO `plugins_settings` VALUES ('chat', 'viewUserCredits', 'Yes', 'View current users credits', 'Enable for show the credits of the people that is chatting with you', 'Enable view user credits', 'chat_charge_credits', 'boolean', null, '7', '0', '0');
INSERT INTO `plugins_settings` VALUES ('pusher', 'id', '667851', 'Pusher app ID', null, 'Pusher app ID', 'pusher_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('pusher', 'key', 'aef1af55e9c88bd78c5f', 'Pusher app KEY', null, 'Pusher app KEY', 'pusher_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('pusher', 'secret', 'b267c1e12742b4d61b59', 'Pusher app SECRET', null, 'Pusher app SECRET', 'pusher_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('pusher', 'cluster', 'us2', 'Pusher app CLUSTER', null, 'Pusher app CLUSTER', 'pusher_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('settings', 'forceSSL', 'No', 'Force enable SSL', 'Auto redirect to the secure url if the visitor comes from the regular http, if this is disabled will auto-redirect to non secure url, so if you have <code>SLL</code> enable it from here', 'Force SSL', 'settings_general', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('settings', 'distanceMeter', 'KM', 'Distance metric system', 'Choose the metric system for the software', 'Distance metric unit', 'settings_metrics', 'select', 'KM,MILES', '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('settings', 'distanceLimit', '50', 'Limit of the metric system', 'Limit the search radius calculated with the current metric unit', 'Distance limit', 'settings_metrics', 'number', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('settings', 'browserLanguage', 'Yes', 'Enable language auto-detection', 'Enable for auto detect the visitor language and select that language as default for the visitor', 'Language detection', 'settings_lang', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('settings', 'defaultLang', '1', 'Default language', 'Choose a default language for the site', 'Default language', 'settings_lang', 'language', null, '10', '0', '0');
INSERT INTO `plugins_settings` VALUES ('ipstack', 'key', 'c82dee38ef50ae17483112b5d92c1ff7', 'Ipstack Api Key', 'Add our ipstack api key', 'Api Key', 'ipstack_general', 'text', null, '0', '1', '0');
INSERT INTO `plugins_settings` VALUES ('ipstack', 'enabled', 'No', 'Enable Ipstack', 'Enable or disable geolocation IP API', 'Ipstack', 'ipstack_enabled', 'boolean', null, '10', '0', '0');
INSERT INTO `plugins_settings` VALUES ('facebook', 'enabled', 'No', 'Connect with Facebook', 'Enable or disable connect with facebook', 'Facebook Connect', 'facebook_enabled', 'boolean', null, '0', '1', '0');
INSERT INTO `plugins_settings` VALUES ('facebook', 'id', '', 'Facebook app id', null, 'Facebook app id', 'facebook_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('facebook', 'secret', '', 'Facebook app secret', null, 'Facebook secret', 'facebook_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('instagram', 'enabled', 'No', 'Connect with Instagram', 'Enable or disable connect with Instagram', 'Instagram Connect', 'instagram_enabled', 'boolean', null, '0', '1', '0');
INSERT INTO `plugins_settings` VALUES ('instagram', 'key', '', 'Instagram app Key', null, 'Instagram Key', 'instagram_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('instagram', 'secret', '', 'Instagram app Secret', null, 'Instagram Secret', 'instagram_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('twitter', 'key', '', 'Twitter app Key', null, 'Twitter Key', 'twitter_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('twitter', 'enabled', 'No', 'Connect with Twitter', 'Enable or disable connect with Twitter', 'Twitter Connect', 'twitter_enabled', 'boolean', null, '0', '1', '0');
INSERT INTO `plugins_settings` VALUES ('twitter', 'secret', '', 'Twitter app Secret', null, 'Twitter Secret', 'twitter_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('google', 'enabled', 'No', 'Connect with Google+', 'Enable or disable connect with Google+', 'Google Connect', 'google_enabled', 'boolean', null, '0', '1', '0');
INSERT INTO `plugins_settings` VALUES ('google', 'key', '', 'Google app Key', null, 'Google Key', 'google_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('google', 'secret', '', 'Google app Secret', null, 'Google Secret', 'google_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('amazon', 'enabled', 'No', 'Amazon AWS S3', 'Enable or disable Amazon S3 Media Storage', 'Enable Amazon AWS S3', 'amazon_enabled', 'boolean', null, '0', '1', '0');
INSERT INTO `plugins_settings` VALUES ('amazon', 's3', '', 'Amazon S3 Api Key', null, 'Amazon S3 API Key', 'amazon_general', 'text', null, '0', '4', '0');
INSERT INTO `plugins_settings` VALUES ('amazon', 'bucket', '', 'Amazon S3 Bucket', null, 'Amazon S3 Bucket', 'amazon_general', 'text', null, '0', '5', '0');
INSERT INTO `plugins_settings` VALUES ('license', 'license', null, 'Belloo software license key', 'Your belloo software license information<br>\r\n<code>Your license key is private dont share with anyone</code>', 'Software license', 'license', 'license', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('license', 'licenseStats', null, 'License usage statics', null, null, 'licenseStats', 'licenseStats', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('paypal', 'enabled', 'Yes', 'Accept Paypal payments', 'Enable or disable Paypal payments for the software', 'Enable Paypal', 'paypal_enabled', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('paypal', 'email', '', 'Paypal email or Paypal Account ID', 'Add your PayPal account information for receive payments', 'Paypal email or id', 'paypal_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('stripe', 'enabled', 'No', 'Accept Stripe payments', 'Enable or disable Stripe payments for the software', 'Enable Stripe', 'stripe_enabled', 'boolean', null, '0', '1', '0');
INSERT INTO `plugins_settings` VALUES ('stripe', 'secret', '', 'Stripe secret key', null, 'Stripe secret key', 'stripe_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('stripe', 'publish', '', 'Stripe publishable key', null, 'Stripe publishable key', 'stripe_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('fortumo', 'enabled', 'Yes', 'Accept Fortumo SMS Payments', 'Enable or disable Fortumo payments for the software', 'Enable Fortumo', 'fortumo_enabled', 'boolean', null, '0', '1', '0');
INSERT INTO `plugins_settings` VALUES ('fortumo', 'id', '', 'Fortumo Service ID', null, 'Fortumo Service ID', 'fortumo_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('fortumo', 'secret', '', 'Fortumo Secret ', null, 'Fortumo Secret', 'fortumo_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('paygol', 'enabled', 'Yes', 'Accept PayGol Payments', 'Enable or disable PayGol Payments for the software', 'Enable PayGol', 'paygol_enabled', 'boolean', null, '0', '1', '0');
INSERT INTO `plugins_settings` VALUES ('paygol', 'id', '', 'PayGol Service ID', 'Fill the input with your PayGol service ID', 'PayGol Service ID', 'paygol_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('email', 'enabled', 'No', 'Enable Email services', 'Enable or disable Mailing features for the software', 'Enable Email Services', 'email_enabled', 'boolean', null, '0', '1', '0');
INSERT INTO `plugins_settings` VALUES ('email', 'host', '', 'SMTP Host', null, 'SMTP Host', 'email_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('email', 'port', '', 'SMTP Port', null, 'SMTP Port', 'email_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('email', 'email', '', 'SMTP Email (username)', null, 'SMTP Email (username)', 'email_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('email', 'password', '', 'SMTP Password', null, 'SMTP Password', 'email_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('email', 'test', null, 'Test the mailer system', 'Send a <code>test</code> email to verify that the SMTP service is working correctly', null, 'email_test', 'emailTest', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('settings', 'siteEmail', 'no-reply@belloo.date', 'Site email', 'Add your site email for contact form', 'Site Email', 'settings_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('email', 'chat', 'Yes', 'Email Chat Notification', 'Enable for send email notification to users if they are offline and receive a new message', 'Chat Notification', 'email_notifications', 'boolean', null, '6', '0', '0');
INSERT INTO `plugins_settings` VALUES ('email', 'like', 'Yes', 'Email Like Notification', 'Enable for send email notification to users if they are offline and receive a new like', 'Like Notification', 'email_notifications', 'boolean', null, '7', '0', '0');
INSERT INTO `plugins_settings` VALUES ('email', 'match', 'Yes', 'Email Match Notification', 'Enable for send email notification to users if they are offline and get a new match', 'Match Notification', 'email_notifications', 'boolean', null, '8', '0', '0');
INSERT INTO `plugins_settings` VALUES ('email', 'near', 'Yes', 'Email Near me', 'Enable for send email notification to users if someone new in the area sign up to the site<br><br>Note that the system check if the new user is relevant to the emailed user', 'Near sign up Notification', 'email_notifications', 'boolean', null, '1', '0', '0');
INSERT INTO `plugins_settings` VALUES ('onesignal', 'enabled', 'Yes', 'Enable OneSignal Services', 'Enable or disable OneSignal plugin for the software', 'Enable OneSignal', 'onesignal_enabled', 'boolean', null, '0', '1', '0');
INSERT INTO `plugins_settings` VALUES ('email', 'welcome', 'Yes', 'Email Welcome notification', 'Enable for send email welcome message to new users', 'Welcome Notification', 'email_notifications', 'boolean', null, '10', '0', '0');
INSERT INTO `plugins_settings` VALUES ('amazon', 'secret', '', 'Amazon S3 Secret', null, 'Amazon S3 Secret', 'amazon_general', 'text', null, '0', '3', '0');
INSERT INTO `plugins_settings` VALUES ('chat', 'firstMessage', '5', 'Start Conversation', 'Only the selected gender has the ability to send the first message<br><br>It means for example if you choose that girls can only send the first message, boys must wait till the girl write them', 'Start Conversation', 'chat_general', 'gender', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('rewards', 'enabled', 'Yes', 'Enable Rewards plugin', 'Enable or disable Rewards plugin', 'Enable Rewards', 'rewards_enabled', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('rewards', 'newAccountFreeCredit', '500', 'New accounts free credits', 'Give some free credits to new account users<br><br><code>Set value to 0 to disable this feature</code>', 'New accounts', 'rewards_general', 'number', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('settings', 'siteName', 'Belloo', 'Site name', 'Name of your site', 'Site Name', 'settings_general', 'text', null, '10', '0', '0');
INSERT INTO `plugins_settings` VALUES ('fakeUsersGenerator', 'enabled', 'No', 'Enable fake users generator', 'Enable or disable fake users generator for the software', 'Enable Fake user generator', 'fakeUsersGenerator_enabled', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('fakeUsersGenerator', 'generateFakeUsers', '25', 'Amount of fake users for create on every api call', 'The api call triggers everytime any user make a search in the meet section, if the result of the search in your database is 0 or lower than 20 users, the fake user generator auto triggers the api call for more fake users creation<br><br><code>Higer number allowed is 100, if the number is higer than 100 the api will still work but only create 100 fake users</code>', 'Fake user generator per api call', 'fakeUsersGenerator_settings', 'number', null, '9', '0', '0');
INSERT INTO `plugins_settings` VALUES ('inAppNotification', 'defaultSound', null, 'Sound of notification', 'Default sound for notifications', 'Default sound', 'inAppNotification_sound', 'sound', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('inAppNotification', 'chatSound', null, 'Chat sound notification', 'Sound when users has a new chat message ', 'Chat notification sound', 'inAppNotification_sound', 'sound', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('inAppNotification', 'inChatSound', null, 'In-Chat sound notification', 'Sound when you are chatting with someone and there is a new message in the conversation (like whatsapp)', 'In-Chat notification sound', 'inAppNotification_sound', 'sound', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('inAppNotification', 'coinSound', 'https://www.belloo.date/4.0/assets/sounds/coin.wav', 'Coin Sound', 'Sound when users get coins from rewards or gifts', '+ Credits Sound', 'inAppNotification_sound', 'sound', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('story', 'days', '1', 'Days for show stories', 'Set how much days the story will be available to see if not featured in the profile (as instagram)', 'Story Days', 'story_general', 'number', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('spotlight', 'area', 'City', 'Area spotlight users', 'The spotlight users are order by proximity using geolocation, but you can add one more filter and its limiting the zone, you can choose from <code>Worldwide</code> <code>Country</code> and <code>City</code>, if you choose for example <code>City</code> it will get the spotlight data from the current user city ordered by proximity.', 'Spotlight area', 'spotlight_general', 'select', 'City,Country,Worldwide', '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('story', 'duration', '5', 'Duration for photo image story', 'Set the duration of the story if the publication is an image, for the videos the duration will be the video time duration', 'Photo story duration seconds', 'story_general', 'number', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('spotlight', 'enabled', 'Yes', 'Enable Spotlight', 'Enable or disable Spotlight plugin for the software', 'Enable Spotlight', 'spotlight_enabled', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('spotlight', 'worldwide', 'Yes', 'Worlwide spotlight', 'If there is no result in the spotlight because you selected <code>City</code> or <code>Country</code> automatic change to <code>Worldwide</code>', 'Auto worldwide', 'spotlight_general', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('spotlight', 'limit', '20', 'Spotlight count', 'How much users will be in the spotlight <br>Recommended <code>14</code> users', 'Spotlight count', 'spotlight_general', 'number', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('spotlight', 'autocomplete', 'Yes', 'Auto fill spotlight', 'If there isnt any user yet for the spotlight auto-complete with random popular users', 'Auto fill spotlight', 'spotlight_general', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('chat', 'creditsPerMessage', '1', 'Charge credits per message', 'Charge credits every new message is sent', 'Charge credits price', 'chat_charge_credits', 'number', null, '9', '0', '0');
INSERT INTO `plugins_settings` VALUES ('spotlight', 'duration', '7', 'Duration for photo in spotlight', 'How much time the photo will stay in the spotlight? add the amount in days', 'Days in spotlight', 'spotlight_price', 'number', null, '4', '0', '0');
INSERT INTO `plugins_settings` VALUES ('story', 'storyCredits', 'Yes', 'Charge credits for see story', 'Allow users to turn any story as private and people must pay credits to see it', 'Enable Story credits', 'story_credits', 'boolean', null, '0', '0', '1');
INSERT INTO `plugins_settings` VALUES ('story', 'storyCreditsValues', '1,3,5,10,15,25,50,100,500', 'Possible story price values', 'Set the possible stories prices separated by comma <code>,</code>', 'Story Credits Values', 'story_credits', 'text', null, '0', '0', '1');
INSERT INTO `plugins_settings` VALUES ('story', 'enabled', 'Yes', 'Enable or disable story plugin', 'Enable or disable stories system', 'Enable Stories', 'story_enabled', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('iosApp', 'enabled', 'Yes', 'Enable download iphone app', 'Enable if you have your iphone app in the app store', 'Iphone app', 'iosApp_enabled', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('iosApp', 'link', '', 'Your app link', 'Add your app download link', 'Iphone app link', 'iosApp_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('androidApp', 'enabled', 'Yes', 'Enable download android app', 'Enable if you have your android app in the play store', 'Android app ', 'androidApp_enabled', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('androidApp', 'link', '', 'Your app link', 'Add your Android app url link', 'Android app link', 'androidApp_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('adsWeb', 'enabled', 'No', 'Website ads', 'Enable or disable ads for desktop version', 'Enable website ads', 'adsWeb_enabled', 'boolean', null, '0', '1', '0');
INSERT INTO `plugins_settings` VALUES ('adsWeb', '200x200', '<script async src=\"https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></script>\n<!-- 200 x 200 -->\n<ins class=\"adsbygoogle\"\n     style=\"display:inline-block;width:200px;height:200px\"\n     data-ad-client=\"ca-pub-4088683558391542\"\n     data-ad-slot=\"4639036754\"></ins>\n<script>\n(adsbygoogle = window.adsbygoogle || []).push({});\n</script>', '200x200 ad block', 'Ad unit 200x200<br>\r\nThis ad is used in:<br><br>\r\n<code>- Profile pages<br>\r\n- Left menu</code>', '200x200 ad unit', 'adsWeb_ads', 'textarea', null, '8', '0', '0');
INSERT INTO `plugins_settings` VALUES ('moderator', 'moderators', 'User Moderator', 'Moderators categories', 'Add or remove moderator tags, press <code>enter</code> to add new tag', 'Moderators', 'moderator_moderators', 'moderators', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('settings', 'forcePhotoUpload', 'No', 'Force profile photo upload', 'Force new users to upload a profile photo to navigate in the site', 'Force photo upload', 'settings_general', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('moderator', 'moderators_permission', '', 'Manage moderators permissions', 'Manage the moderators permissions', 'Manage moderators permissions', 'moderator_general', 'moderators_permission', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('settings', 'forceEmailVerification', 'No', 'Force users to verify their email', 'Foce new users to verify their email to use the site<br><br>\r\n<code><a href=\"#\" onclick=\"goTo(\'plugin\',\'email\',\'Tools\')\">This feature requires a working configuration of the SMTP plugin, before enable this make sure your SMTP service is working correctly</a></code>', 'Force email verification', 'settings_general', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('settings', 'currency', 'USD', 'Site currency for payments', 'Set the site currency for credits and premium', 'Site currency', 'settings_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('settings', 'photoReview', 'No', 'Review uploaded photos', 'Manually review all the uploaded photos', 'Review uploaded photos', 'settings_general', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('gifts', 'enabled', 'Yes', 'Enable gift system', 'Enable or disable gifts plugin', 'Gift system', 'gifts_enabled', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('adsWeb', '728x90', '<script async src=\"https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></script>\n<!-- belloo footer -->\n<ins class=\"adsbygoogle\"\n     style=\"display:inline-block;width:728px;height:90px\"\n     data-ad-client=\"ca-pub-4088683558391542\"\n     data-ad-slot=\"2660689456\"></ins>\n<script>\n(adsbygoogle = window.adsbygoogle || []).push({});\n</script>', '728x90 ad block', 'Ad unit 728x90<br>\r\nThis ad is used in:<br><br>\r\n<code>\r\n- All pages footer<br>\r\n- Between meet section searchs\r\n</code>', '728x90 ad unit', 'adsWeb_ads', 'textarea', null, '10', '0', '0');
INSERT INTO `plugins_settings` VALUES ('adsWeb', '160x600', '<script type=\"text/javascript\">\n    google_ad_client = \"ca-pub-4088683558391542\";\n    google_ad_slot = \"4672662552\";\n    google_ad_width = 160;\n    google_ad_height = 600;\n</script>\n<!-- 160x600 -->\n<script type=\"text/javascript\"\nsrc=\"//pagead2.googlesyndication.com/pagead/show_ads.js\">\n</script>', '160x600 ad block', 'Ad unit 160x600<br>\r\nThis ad is used in:<br><br>\r\n<code>\r\n- All pages right and left section\r\n</code>', '160x600 ad unit', 'adsWeb_ads', 'textarea', null, '9', '0', '0');
INSERT INTO `plugins_settings` VALUES ('story', 'sendMessage', '1', 'Price in credits for reply a story', 'Charge credits for reply to stories<br><code>Set the value to 0 to disable this feature</code>', 'Reply story price', 'story_message', 'number', null, '1', '0', '1');
INSERT INTO `plugins_settings` VALUES ('adsWeb', 'enable_728x90', 'Yes', 'Enable 728x90', 'Enable or disable 728x90 ad unit', 'Enable 728x90', 'adsWeb_general', 'boolean', null, '10', '0', '0');
INSERT INTO `plugins_settings` VALUES ('adsWeb', 'enable_728x90_meet', 'Yes', 'Enable 728x90 Meet section', 'Enable or disable 728x90 ad unit<br>This ad will be shown after the second row of search result in the meet section', 'Enable 728x90 Meet section', 'adsWeb_general', 'boolean', null, '9', '0', '0');
INSERT INTO `plugins_settings` VALUES ('meet', 'searchResult', '28', 'Profiles search result count', 'Count of profiles to show per page on every new search<br><code>Recommended 28 result</code>', null, 'meet_general', 'number', null, '10', '0', '0');
INSERT INTO `plugins_settings` VALUES ('rewards', 'freePremium', '0', 'Give free premium to new accounts', 'Give free premium in days to new accounts<br><br><code>Set value to 0 to disable this feature</code>', 'Premium for new accounts', 'rewards_general', 'number', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('rewards', 'freePremiumGender', '5', 'Filter free premium', 'Only the selected gender will get the free premium reward to new account', 'Free premium by gender', 'rewards_general', 'gender', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('adsWeb', 'enable_160x600', 'Yes', 'Enable 160x600', 'Enable or disable 160x600 ad unit<br>This add will be shown in the right and left side of the top menu design and in the right side of the left menu design', 'Enable 160x600', 'adsWeb_general', 'boolean', null, '8', '0', '0');
INSERT INTO `plugins_settings` VALUES ('adsWeb', 'enable_200x200', 'Yes', 'Enable 200x200', 'Enable or disable 200x200 ad unit<br>This add will be shown in the left side of the top menu design and the left menu design', 'Enable 200x200', 'adsWeb_general', 'boolean', null, '8', '0', '0');
INSERT INTO `plugins_settings` VALUES ('fakeUsersInteractions', 'enabled', 'Yes', 'Enable fake users interactions systen', 'Enable or disable fake user interactions', 'Enable fake users interactions', 'fakeUsersInteractions_enabled', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('withdrawal', 'enabled', 'Yes', 'Withdrawal system', 'Allow users to exchange credits for real money', 'Withdrawal System', 'withdrawal_enabled', 'boolean', null, '0', '0', '1');
INSERT INTO `plugins_settings` VALUES ('giphy', 'enabled', 'Yes', 'Enable gifs', 'Allow users to send gif while chatting', 'Enable gifs', 'giphy_settings', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('terms', 'showCookies', 'Yes', 'Cookies law', 'Enable or disable cookies law banner at the top of the site', 'Cookies law', 'terms_settings', 'boolean', null, '2', '0', '0');
INSERT INTO `plugins_settings` VALUES ('terms', 'privacy', '<center><h4>PRIVACY POLICY</h4></center>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>', 'Privacy Policy', 'Set your site privacy policy', 'Privacy', 'terms_settings', 'textarea', null, '4', '0', '0');
INSERT INTO `plugins_settings` VALUES ('terms', 'terms', '<center><h4>TERMS OF USE</h4></center>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>', 'Terms of use', 'Set your site terms of use', 'Terms of use', 'terms_settings', 'textarea', null, '3', '0', '0');
INSERT INTO `plugins_settings` VALUES ('terms', 'cookies', '<center><h4>COOKIES LAW</h4></center>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>', 'Cookies law', 'Set you cookie data information', 'Cookies', 'terms_settings', 'textarea', null, '1', '0', '0');
INSERT INTO `plugins_settings` VALUES ('settings', 'timezone', 'America/Montevideo', 'Timezone', 'Set the site base timezone <br><br>Check the <a href=\"https://www.w3schools.com/php/php_ref_timezones.asp\" target=\"_blank\">timezone list</a>', 'Timezone', 'settings_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('story', 'uploadToStory', 'No', 'Auto add into stories the uploaded media', 'Enable for auto add the uploaded media of the profiles to the stories', 'Auto upload', 'story_general', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('story', 'storyAlbum', 'Yes', 'Create story albums', 'If enabled users will be able to create albums for their already uploaded stories', 'Story album', 'story_general', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('story', 'enableMessage', 'Yes', 'Story message', 'Allow users to send private message from story', 'Story message', 'story_message', 'boolean', null, '2', '0', '1');
INSERT INTO `plugins_settings` VALUES ('story', 'storyCreditsPurchaseTransfer', 'Yes', 'Transfer the credit amount of the purchase', 'If enabled the amount of the story purchase will be added to the story owner', 'Story transfer amount', 'story_credits', 'boolean', null, '0', '0', '1');
INSERT INTO `plugins_settings` VALUES ('credits', 'package1_credits', '500', 'Package 1 credits', 'Set the amount of credits for the package 1', 'package 1 credits', 'credits_pricing', 'number', null, null, '0', '0');
INSERT INTO `plugins_settings` VALUES ('paygol', 'secret', '', 'PayGol Service Secret Key', 'Fill the input with your PayGol service Secret key', 'PayGol Service Secret key', 'paygol_general', 'text', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('meet', 'creditsPerPage', '15', 'Charge credits per page view', 'Everytime user browse to the new page, charge credits for load the new information <br><code>Leave it to 0 to no charge credits</code>', null, 'meet_general', 'number', null, '8', '0', '0');
INSERT INTO `plugins_settings` VALUES ('meet', 'viewOnlyPremium', 'No', 'Only premium users can see results', 'Enable to allow only to premium users search for people in the meet section', null, 'meet_general', 'boolean', null, '7', '0', '0');
INSERT INTO `plugins_settings` VALUES ('meet', 'viewOnlyPremiumBlur', 'Yes', 'Blur profile photo', 'If only premium users can see results is enabled, you can enable this feature to blur the profile photo of the result user', null, 'meet_general', 'boolean', null, '5', '0', '0');
INSERT INTO `plugins_settings` VALUES ('meet', 'viewOnlyPremiumOnline', 'No', 'Only premium users can see online users', 'Enable to allow only to premium users to see online people in the meet section', null, 'meet_general', 'boolean', null, '6', '0', '0');
INSERT INTO `plugins_settings` VALUES ('story', 'reviewStory', 'No', 'Review uploaded story', 'Put the story in the review section to approve or delete it', 'Story review', 'story_general', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('story', 'showStoryInReview', 'No', 'Show story even if in review', 'Enable to show the stories even if they are pending for review, if disabled it will show the story only to the owner with a message that is waiting to be reviewed', 'Story review show', 'story_general', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('interests', 'enabled', 'Yes', 'Enable interests system', 'Enable or disable interests plugin', 'Interests system', 'interests_enabled', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('profile', 'showBio', 'Yes', 'Show user bio message ', 'If enabled users will see bio welcome message in the profiles', 'Bio message', 'profile_custom_bio', 'boolean', null, '10', '0', '0');
INSERT INTO `plugins_settings` VALUES ('profile', 'showScore', 'Yes', 'Show user score', 'User profile score based on likes and dislikes', 'Show score', 'profile_settings', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('profile', 'showLeaderBoard', 'Yes', 'Show Leaderboard', 'Show user leaderboard, the leaderboard is based on the credits sent by other users to the current profile', 'Show leaderboard', 'profile_leaderboard', 'boolean', null, '7', '0', '0');
INSERT INTO `plugins_settings` VALUES ('profile', 'showQuestions', 'Yes', 'Show profile questions', 'If enabled show profile questions and allow users to answer the questions ', 'Show profile questions', 'profile_settings', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('profile', 'showProfileVideos', 'Yes', 'Show profile videos', 'If enabled users will see uploaded videos in the profile', 'Show profile videos', 'profile_settings', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('profile', 'customBioUrl', 'Yes', 'Allow users to share custom url', 'If enabled users will be able to add a custom url bellow the bio message', 'Custom bio url', 'profile_custom_bio', 'boolean', null, '9', '0', '0');
INSERT INTO `plugins_settings` VALUES ('profile', 'customBioUrlRef', '?ref=premiumdatingscript.com', 'Custom value to the profile url link', 'Add your custom url values to profile links, it work for affiliates or referrers<br><code>Leave it empty if you dont want to use it</code>', 'Custom url values', 'profile_custom_bio', 'text', null, '8', '0', '0');
INSERT INTO `plugins_settings` VALUES ('profile', 'showUbication', 'Yes', 'Show profile ubication map', 'If enabled in the profile will be desplayed a map image of the user city ', 'Show profile map', 'profile_settings', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('profile', 'showInterests', 'Yes', 'Show profile interests', 'If enabled show profile interests and allow users to update interests ', 'Show profile interests', 'profile_settings', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('profile', 'showLanguage', 'Yes', 'Show profile languages', 'If enabled show profile languages', 'Show profile languages', 'profile_settings', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('profile', 'showSendGift', 'Yes', 'Show send gift banner', 'If enabled show send gift banner at the right section ', 'Show send gift', 'profile_settings', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('htmlsecurity', 'enabled', 'Yes', 'Html Security and Optimization', 'If enabled the html source code of the software will be all writen in one line, this is good for optimization also for security because if anyone check the html source from the browser it will too hard to understand and copy', 'Enable Html security', 'htmlsecurity_enabled', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('reportProfile', 'enabled', 'Yes', 'Report profiles', 'If enabled allow users to report and block profiles ', 'Enable Report profiles', 'reportProfile_enabled', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('settings', 'onlyUsername', 'No', 'Show only username, not names', 'If you want to base all your site by username and not the real name of the user, enable this ', 'Only username', 'settings_general', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('profile', 'leaderBoardCount', '10', 'Leaderboard show count', 'Set how much users you want to show in the leaderboard', 'Leaderboard count', 'profile_leaderboard', 'number', null, '7', '0', '0');
INSERT INTO `plugins_settings` VALUES ('verification', 'enabled', 'Yes', 'Profile verification', 'If enabled allow users to upload a photo coping a gesture to get manually verified by admin or moderator ', 'Enable Verification ', 'verification_enabled', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('verification', 'gesture', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbbd254b5d_gesture.jpg', 'Gesture image as example', 'Upload  gesture example imagen for photo verification', 'Gesture image', 'verification_enabled', 'gesture', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('story', 'storyCreditsMessageTransfer', 'Yes', 'Transfer the credit amount for send message', 'If enabled the amount of credits for send a message from story will be added to the story owner', 'Story transfer message amount', 'story_message', 'boolean', null, '0', '0', '1');
INSERT INTO `plugins_settings` VALUES ('settings', 'maxUploadSize', 'No', 'Max Upload Size', 'Its recommended to increase the upload size to 50MB so your user can upload their stories without problems', 'Max Upload Size', 'settings_general', 'uploadSize', null, '0', '1', '0');
INSERT INTO `plugins_settings` VALUES ('watermark', 'enabled', 'No', 'Watermark', 'If enabled adds a watermark image to all the uploaded photos', 'Enable or disable watermark', 'watermark_enabled', 'boolean', null, '9', '0', '0');
INSERT INTO `plugins_settings` VALUES ('watermark', 'watermark', 'https://www.belloo.date/3.5/assets/sources/uploads/5d701207290f2_belloo-white.png', 'Watermark Image', 'Image to add as watermark', 'Watermark image', 'watermark_enabled', 'watermark', null, '7', '0', '0');
INSERT INTO `plugins_settings` VALUES ('watermark', 'position', 'Bottom right', 'Watermark Position', 'Set where the watermark will be displayed', 'Watermark position', 'watermark_enabled', 'select', 'Bottom right,Bottom left,Top right,Top left,Center', '8', '0', '0');
INSERT INTO `plugins_settings` VALUES ('populars', 'searchResult', '28', 'Profiles show result count', 'For populars users there is not pagination so you must select how much of them you will show<br><code>Recommended 50 result</code>', null, 'populars_settings', 'number', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('populars', 'viewOnlyPremium', 'Yes', 'Only premium users can go to profiles', 'Enable to allow only to premium users to interact with the popular user showed in the popular section', null, 'populars_settings', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('populars', 'popularSearchFilter', 'Worldwide', 'Filter proximity range', 'Select which proximity range use to search populars users', null, 'populars_settings', 'select', 'Worldwide,Country,City', '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('populars', 'popularSearchFilterGender', '2', 'Filter gender/niche ', 'Select which gender/niche to use for search popular users<br><code>Select \"By User Criteria\" for use user searching filter criteria</code>', null, 'populars_settings', 'gender', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('withdrawal', 'rate', '50', 'Withdrawal Rate', 'Set the rate from the exchange of credits for real money.<br>\r\nAs credits package reference the software will use the <code>biggest credits package</code> which is the chepeast way to get credits<br><br>\r\nExample data for understand how it works, actually your current biggest credits package<br>is <code>[CREDITS] credits</code> for <code>[PRICE]</code> and your current withdrawal rate is <code>[RATE]</code> so as example if a user with lots of credits has <code>[EXAMPLE] credits</code> they will be allowed to withdrawl <code>[AMOUNT]</code> from your site <br><br>\r\nYou can adjust <code>biggest credits package</code> from here <a href=\"#\" onclick=\"goTo(\'pricing\',\'\',\'\')\"><strong>Site pricing</strong></a>', 'Withdrawal Rate', 'withdrawal_settings', 'number', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('withdrawal', 'minRequired', '15', 'Withdrawal Required Amount', 'Set the minimun amount of money  to request a withdrawal', 'Withdrawal Minimum Money', 'withdrawal_settings', 'number', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('discover', 'photosGalleria', '1', 'Photos in galleria', 'Limit how much photos you will be showing in the galleria, we recommend to show a small amount for reduce the load time', null, 'discover_general', 'number', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('chat', 'creditsPerMessageGender', '5', 'Charge credits to specific gender', 'Charge credits per message only to the selected gender', 'Charge credits gender', 'chat_charge_credits', 'gender', null, '8', '0', '0');
INSERT INTO `plugins_settings` VALUES ('withdrawal', 'days', '9', 'Withdrawal Payout Estimated Date', 'Set in days in how much time the users that request a payout will get the money', 'Withdrawal Payout Date in days', 'withdrawal_settings', 'number', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('fakeUsersGenerator', 'generateOnline', 'No', 'Set ALL new fake users online', 'If enabled all the generated users will be online, if disabled it will be random', 'Force online fake user', 'fakeUsersGenerator_settings', 'boolean', null, '3', '0', '0');
INSERT INTO `plugins_settings` VALUES ('fakeUsersGenerator', 'generateCountry', 'Puerto rico', 'Generator Ethnicity Reference - Country based', 'Generate fake users from the selected country (as Ethnicity reference)<br><br>For example if you are running a dating site for european people you should select one of the european countries', 'Generator Ethnicity Reference', 'fakeUsersGenerator_settings', 'select', 'Australia,Belgium,Brazil,Germany,India,Japan,Mexico,Netherlands,Nigeria,Puerto rico,South africa,Sweden,Thailand,United arab emirates,United kingdom,United states', '7', '0', '0');
INSERT INTO `plugins_settings` VALUES ('fakeUsersInteractions', 'visitBack', 'Yes', 'Visit back', 'If a real user visit a online fake user and this is enabled, the fake user will visit back to the real user and send a notification of the visit', 'Visit back', 'fakeUsersInteractions_settings', 'boolean', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('fakeUsersGenerator', 'profileQuestions', 'Yes', 'Auto fill the profile questions with random values', 'If enabled when the generator add the users to the database it will auto add random answers to the profiles questions', 'Auto answer profile questions', 'fakeUsersGenerator_settings', 'boolean', null, '1', '0', '0');
INSERT INTO `plugins_settings` VALUES ('fakeUsersGenerator', 'fakeUserUsage', '0', 'License usage and limit', 'Your current usage and limit of for create fake users, if you want to extend your limit you can purchase more users from this link <a href=\"https://premiumdatingscript.com/buyfakeusers/[LICENSE]\" target=\"_blank\">Upgrade limit</a>', 'Fake user generator usage and limit', 'fakeUsersGenerator_settings', 'generateFakeUsersStatus', null, '11', '0', '0');
INSERT INTO `plugins_settings` VALUES ('fakeUsersInteractions', 'visitBackChance', '50', 'Chance to visit back in percentage %', 'If the fake user is online set the chance to visit back after visit<br>The fake user will take from 15 to 90 seconds to visit back for avoid suspicius', 'Visit Back Chance in percentage %', 'fakeUsersInteractions_settings', 'number', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('fakeUsersInteractions', 'likeVisitorChance', '25', 'Chance to LIKE visitor in percentage %', 'If the fake user is online set the chance to give like after visit, <code>This feature depends on the visit back, this will only trigger if the fake user has visited back</code><br>The fake user will take from 5 to 15 seconds to give like for avoid suspicius', 'Like Visitor Chance in percentage %', 'fakeUsersInteractions_settings', 'number', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('fakeUsersInteractions', 'notificationTimeout', '30', 'Notification timeout in minutes', 'For example if the real user visit the online fake user 15 times in 3 min, the user will receive 15 notifications of the visit back if you have 100% of visit back rate.<br>So for prevent that we added a timeout which means if the visited fake profile already visited the real user in the past timeout time it wont send the notification again.<br>We recommend 30 minutes of timeout for notifications', 'Notification timeout in minutes', 'fakeUsersInteractions_settings', 'number', null, '0', '0', '0');
INSERT INTO `plugins_settings` VALUES ('adsMobile', 'enabled', 'No', 'Mobile ads', 'Enable or disable ads for mobile version<br>\r\nThis ad is used in:<br><br>\r\n<code>- Profile pages<br>\r\n- Discover<br>\r\n- Meet new people<br>\r\n- Messages</code>', 'Enable mobile ads', 'adsMobile_enabled', 'boolean', null, '0', '1', '0');
INSERT INTO `plugins_settings` VALUES ('adsMobile', 'adClient', 'ca-pub-4088683558391542', 'Client ID', 'Google adsense client ID', 'Client id', 'adsMobile_general', 'text', null, '8', '0', '0');
INSERT INTO `plugins_settings` VALUES ('adsMobile', 'adSlot', '3285651466', 'Slot ID', 'Google adsense slot ID', 'Slot id', 'adsMobile_general', 'text', null, '8', '0', '0');

-- ----------------------------
-- Table structure for plugins_settings_values
-- ----------------------------
DROP TABLE IF EXISTS `plugins_settings_values`;
CREATE TABLE `plugins_settings_values` (
  `plugin` varchar(255) NOT NULL,
  `setting` varchar(255) NOT NULL,
  `setting_val` longtext,
  PRIMARY KEY (`plugin`,`setting`),
  UNIQUE KEY `KEY` (`plugin`,`setting`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of plugins_settings_values
-- ----------------------------
INSERT INTO `plugins_settings_values` VALUES ('meet', 'allowViewWithoutPhoto', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('discover', 'creditForLike', '1');
INSERT INTO `plugins_settings_values` VALUES ('discover', 'limitDailyLikes', '0');
INSERT INTO `plugins_settings_values` VALUES ('videocall', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('videocall', 'videocallServer', 'demopds.herokuapp.com');
INSERT INTO `plugins_settings_values` VALUES ('logActivity', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('recordVideocall', 'enabled', 'No');
INSERT INTO `plugins_settings_values` VALUES ('videocall', 'creditsPerMin', '15');
INSERT INTO `plugins_settings_values` VALUES ('videocall', 'creditsPerSecondTransfer', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('videocall', 'freeUserCall', 'No');
INSERT INTO `plugins_settings_values` VALUES ('recordVideocall', 'filterGender', '5');
INSERT INTO `plugins_settings_values` VALUES ('recordVideocall', 'uploadAWS', 'No');
INSERT INTO `plugins_settings_values` VALUES ('videocall', 'creditsPerMinEnabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('chat', 'creditsPerMessageEnabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('chat', 'viewUserCredits', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('pusher', 'id', '667851');
INSERT INTO `plugins_settings_values` VALUES ('pusher', 'key', 'aef1af55e9c88bd78c5f');
INSERT INTO `plugins_settings_values` VALUES ('pusher', 'secret', 'b267c1e12742b4d61b59');
INSERT INTO `plugins_settings_values` VALUES ('pusher', 'cluster', 'us2');
INSERT INTO `plugins_settings_values` VALUES ('settings', 'forceSSL', 'No');
INSERT INTO `plugins_settings_values` VALUES ('settings', 'distanceMeter', 'KM');
INSERT INTO `plugins_settings_values` VALUES ('settings', 'distanceLimit', '50');
INSERT INTO `plugins_settings_values` VALUES ('settings', 'browserLanguage', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('settings', 'defaultLang', '1');
INSERT INTO `plugins_settings_values` VALUES ('ipstack', 'key', 'c82dee38ef50ae17483112b5d92c1ff7');
INSERT INTO `plugins_settings_values` VALUES ('ipstack', 'enabled', 'No');
INSERT INTO `plugins_settings_values` VALUES ('facebook', 'enabled', 'No');
INSERT INTO `plugins_settings_values` VALUES ('facebook', 'id', '');
INSERT INTO `plugins_settings_values` VALUES ('facebook', 'secret', '');
INSERT INTO `plugins_settings_values` VALUES ('instagram', 'enabled', 'No');
INSERT INTO `plugins_settings_values` VALUES ('instagram', 'key', '');
INSERT INTO `plugins_settings_values` VALUES ('instagram', 'secret', '');
INSERT INTO `plugins_settings_values` VALUES ('twitter', 'key', '');
INSERT INTO `plugins_settings_values` VALUES ('twitter', 'enabled', 'No');
INSERT INTO `plugins_settings_values` VALUES ('twitter', 'secret', '');
INSERT INTO `plugins_settings_values` VALUES ('google', 'enabled', 'No');
INSERT INTO `plugins_settings_values` VALUES ('google', 'key', '');
INSERT INTO `plugins_settings_values` VALUES ('google', 'secret', '');
INSERT INTO `plugins_settings_values` VALUES ('amazon', 'enabled', 'No');
INSERT INTO `plugins_settings_values` VALUES ('amazon', 's3', '');
INSERT INTO `plugins_settings_values` VALUES ('amazon', 'bucket', '');
INSERT INTO `plugins_settings_values` VALUES ('license', 'license', null);
INSERT INTO `plugins_settings_values` VALUES ('license', 'licenseStats', null);
INSERT INTO `plugins_settings_values` VALUES ('paypal', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('paypal', 'email', '');
INSERT INTO `plugins_settings_values` VALUES ('stripe', 'enabled', 'No');
INSERT INTO `plugins_settings_values` VALUES ('stripe', 'secret', '');
INSERT INTO `plugins_settings_values` VALUES ('stripe', 'publish', '');
INSERT INTO `plugins_settings_values` VALUES ('fortumo', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('fortumo', 'id', '');
INSERT INTO `plugins_settings_values` VALUES ('fortumo', 'secret', '');
INSERT INTO `plugins_settings_values` VALUES ('paygol', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('paygol', 'id', '');
INSERT INTO `plugins_settings_values` VALUES ('email', 'enabled', 'No');
INSERT INTO `plugins_settings_values` VALUES ('email', 'host', '');
INSERT INTO `plugins_settings_values` VALUES ('email', 'port', '');
INSERT INTO `plugins_settings_values` VALUES ('email', 'email', '');
INSERT INTO `plugins_settings_values` VALUES ('email', 'password', '');
INSERT INTO `plugins_settings_values` VALUES ('email', 'test', null);
INSERT INTO `plugins_settings_values` VALUES ('settings', 'siteEmail', 'no-reply@belloo.date');
INSERT INTO `plugins_settings_values` VALUES ('email', 'chat', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('email', 'like', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('email', 'match', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('email', 'near', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('onesignal', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('email', 'welcome', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('amazon', 'secret', '');
INSERT INTO `plugins_settings_values` VALUES ('chat', 'firstMessage', '5');
INSERT INTO `plugins_settings_values` VALUES ('rewards', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('rewards', 'newAccountFreeCredit', '500');
INSERT INTO `plugins_settings_values` VALUES ('settings', 'siteName', 'Belloo');
INSERT INTO `plugins_settings_values` VALUES ('inAppNotification', 'fontColor', '#222');
INSERT INTO `plugins_settings_values` VALUES ('inAppNotification', 'bgColor', '#fafafa');
INSERT INTO `plugins_settings_values` VALUES ('inAppNotification', 'defaultSound', null);
INSERT INTO `plugins_settings_values` VALUES ('inAppNotification', 'chatSound', null);
INSERT INTO `plugins_settings_values` VALUES ('inAppNotification', 'inChatSound', null);
INSERT INTO `plugins_settings_values` VALUES ('inAppNotification', 'coinSound', 'https://www.belloo.date/4.0/assets/sounds/coin.wav');
INSERT INTO `plugins_settings_values` VALUES ('story', 'days', '1');
INSERT INTO `plugins_settings_values` VALUES ('spotlight', 'area', 'City');
INSERT INTO `plugins_settings_values` VALUES ('story', 'duration', '5');
INSERT INTO `plugins_settings_values` VALUES ('spotlight', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('spotlight', 'worldwide', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('spotlight', 'limit', '20');
INSERT INTO `plugins_settings_values` VALUES ('spotlight', 'autocomplete', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('spotlight', 'price', '350');
INSERT INTO `plugins_settings_values` VALUES ('spotlight', 'duration', '7');
INSERT INTO `plugins_settings_values` VALUES ('story', 'storyCredits', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('story', 'storyCreditsValues', '1,3,5,10,15,25,50,100,500');
INSERT INTO `plugins_settings_values` VALUES ('story', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('iosApp', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('iosApp', 'link', '');
INSERT INTO `plugins_settings_values` VALUES ('androidApp', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('androidApp', 'link', '');
INSERT INTO `plugins_settings_values` VALUES ('adsWeb', 'enabled', 'No');
INSERT INTO `plugins_settings_values` VALUES ('adsWeb', '200x200', '<script async src=\"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></script>\n<!-- 200 x 200 -->\n<ins class=\"adsbygoogle\"\n     style=\"display:inline-block;width:200px;height:200px\"\n     data-ad-client=\"ca-pub-4088683558391542\"\n     data-ad-slot=\"4639036754\"></ins>\n<script>\n(adsbygoogle = window.adsbygoogle || []).push({});\n</script>');
INSERT INTO `plugins_settings_values` VALUES ('moderator', 'moderators', 'User Moderator');
INSERT INTO `plugins_settings_values` VALUES ('settings', 'forcePhotoUpload', 'No');
INSERT INTO `plugins_settings_values` VALUES ('moderator', 'moderators_permission', '');
INSERT INTO `plugins_settings_values` VALUES ('settings', 'forceEmailVerification', 'No');
INSERT INTO `plugins_settings_values` VALUES ('settings', 'currency', 'USD');
INSERT INTO `plugins_settings_values` VALUES ('settings', 'photoReview', 'No');
INSERT INTO `plugins_settings_values` VALUES ('gifts', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('adsWeb', '728x90', '<script async src=\"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></script>\n<!-- belloo footer -->\n<ins class=\"adsbygoogle\"\n     style=\"display:inline-block;width:728px;height:90px\"\n     data-ad-client=\"ca-pub-4088683558391542\"\n     data-ad-slot=\"2660689456\"></ins>\n<script>\n(adsbygoogle = window.adsbygoogle || []).push({});\n</script>');
INSERT INTO `plugins_settings_values` VALUES ('adsWeb', '160x600', '<script type=\"text/javascript\">\n    google_ad_client = \"ca-pub-4088683558391542\";\n    google_ad_slot = \"4672662552\";\n    google_ad_width = 160;\n    google_ad_height = 600;\n</script>\n<!-- 160x600 -->\n<script type=\"text/javascript\"\nsrc=\"//pagead2.googlesyndication.com/pagead/show_ads.js\">\n</script>');
INSERT INTO `plugins_settings_values` VALUES ('story', 'sendMessage', '1');
INSERT INTO `plugins_settings_values` VALUES ('adsWeb', 'enable_728x90', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('adsWeb', 'enable_728x90_meet', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('meet', 'searchResult', '28');
INSERT INTO `plugins_settings_values` VALUES ('rewards', 'freePremium', '0');
INSERT INTO `plugins_settings_values` VALUES ('rewards', 'freePremiumGender', '5');
INSERT INTO `plugins_settings_values` VALUES ('adsWeb', 'enable_160x600', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('adsWeb', 'enable_200x200', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('fakeUsersInteractions', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('withdrawal', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('giphy', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('terms', 'showCookies', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('terms', 'privacy', '<center><h4>PRIVACY POLICY</h4></center>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>');
INSERT INTO `plugins_settings_values` VALUES ('terms', 'terms', '<center><h4>TERMS OF USE</h4></center>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>');
INSERT INTO `plugins_settings_values` VALUES ('terms', 'cookies', '<center><h4>COOKIES LAW</h4></center>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>\r\n<p>Lorem ipsum dolor sit amet consectetur adipiscing elit felis condimentum imperdiet ornare primis, dictumst odio erat velit vehicula dictum eros gravida justo accumsan tristique. Eu consequat ligula praesent congue hac tempus vivamus nam, etiam ante nisi torquent non nulla dui vestibulum lacinia, cubilia rhoncus varius mauris fusce iaculis odio. Vitae viverra sociosqu dictum mus nisi volutpat praesent et dis rhoncus, vulputate litora facilisis habitasse varius netus risus nostra ut.\r\n\r\nNam torquent nostra fermentum semper luctus consequat malesuada laoreet mi condimentum maecenas, bibendum montes accumsan massa vitae fusce nisi donec placerat tempus, integer posuere ultricies metus odio elementum lectus hac phasellus tellus. Facilisis dictum venenatis potenti commodo dignissim lacus eget convallis habitasse posuere, parturient interdum orci cubilia nostra laoreet sapien nunc odio. Blandit primis rhoncus potenti et eget viverra, mauris est velit tincidunt mi ut, vel ultricies metus porta duis nisi, laoreet aenean dis justo ullamcorper.</p>');
INSERT INTO `plugins_settings_values` VALUES ('settings', 'timezone', 'America/Montevideo');
INSERT INTO `plugins_settings_values` VALUES ('story', 'uploadToStory', 'No');
INSERT INTO `plugins_settings_values` VALUES ('profile', 'videos', 'No');
INSERT INTO `plugins_settings_values` VALUES ('story', 'enableMessage', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('credits', 'package1_credits', '500');
INSERT INTO `plugins_settings_values` VALUES ('paygol', 'secret', '');
INSERT INTO `plugins_settings_values` VALUES ('meet', 'creditsPerPage', '15');
INSERT INTO `plugins_settings_values` VALUES ('meet', 'viewOnlyPremium', 'No');
INSERT INTO `plugins_settings_values` VALUES ('meet', 'viewOnlyPremiumBlur', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('meet', 'viewOnlyPremiumOnline', 'No');
INSERT INTO `plugins_settings_values` VALUES ('story', 'showStoryInReview', 'No');
INSERT INTO `plugins_settings_values` VALUES ('story', 'reviewStory', 'No');
INSERT INTO `plugins_settings_values` VALUES ('interests', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('profile', 'showBio', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('profile', 'storyAlbum', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('profile', 'showProfileVideos', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('profile', 'customBioUrlRef', '?ref=premiumdatingscript.com');
INSERT INTO `plugins_settings_values` VALUES ('profile', 'customBioUrl', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('profile', 'showScore', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('profile', 'showLeaderBoard', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('profile', 'showQuestions', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('profile', 'showUbication', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('profile', 'showInterests', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('profile', 'showLanguage', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('htmlsecurity', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('reportProfile', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('settings', 'onlyUsername', 'No');
INSERT INTO `plugins_settings_values` VALUES ('profile', 'leaderBoardCount', '10');
INSERT INTO `plugins_settings_values` VALUES ('verification', 'enabled', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('story', 'storyAlbum', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('verification', 'gesture', 'https://www.belloo.date/3.5/assets/sources/uploads/5d6fbbd254b5d_gesture.jpg');
INSERT INTO `plugins_settings_values` VALUES ('story', 'storyCreditsMessageTransfer', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('story', 'storyCreditsPurchaseTransfer', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('watermark', 'watermark', 'https://www.belloo.date/3.5/assets/sources/uploads/5d701207290f2_belloo-white.png');
INSERT INTO `plugins_settings_values` VALUES ('watermark', 'enabled', 'No');
INSERT INTO `plugins_settings_values` VALUES ('watermark', 'position', 'Bottom right');
INSERT INTO `plugins_settings_values` VALUES ('populars', 'viewOnlyPremium', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('populars', 'popularSearchFilterGender', '2');
INSERT INTO `plugins_settings_values` VALUES ('populars', 'popularSearchFilter', 'Worldwide');
INSERT INTO `plugins_settings_values` VALUES ('populars', 'searchResult', '28');
INSERT INTO `plugins_settings_values` VALUES ('withdrawal', 'rate', '50');
INSERT INTO `plugins_settings_values` VALUES ('withdrawal', 'minRequired', '15');
INSERT INTO `plugins_settings_values` VALUES ('chat', 'creditsPerMessageGender', '5');
INSERT INTO `plugins_settings_values` VALUES ('withdrawal', 'days', '9');
INSERT INTO `plugins_settings_values` VALUES ('fakeUsersGenerator', 'enabled', 'No');
INSERT INTO `plugins_settings_values` VALUES ('discover', 'photosGalleria', '1');
INSERT INTO `plugins_settings_values` VALUES ('fakeUsersGenerator', 'generateCountry', 'Puerto rico');
INSERT INTO `plugins_settings_values` VALUES ('fakeUsersGenerator', 'generate', '150');
INSERT INTO `plugins_settings_values` VALUES ('fakeUsersInteractions', 'visitBackChance', '50');
INSERT INTO `plugins_settings_values` VALUES ('fakeUsersGenerator', 'generateOnline', 'No');
INSERT INTO `plugins_settings_values` VALUES ('fakeUsersGenerator', 'generateFakeUsers', '25');
INSERT INTO `plugins_settings_values` VALUES ('fakeUsersGenerator', 'profileQuestions', 'Yes');
INSERT INTO `plugins_settings_values` VALUES ('fakeUsersInteractions', 'likeVisitorChance', '25');
INSERT INTO `plugins_settings_values` VALUES ('fakeUsersInteractions', 'notificationTimeout', '30');
INSERT INTO `plugins_settings_values` VALUES ('adsMobile', 'enabled', 'No');
INSERT INTO `plugins_settings_values` VALUES ('adsMobile', 'adClient', 'ca-pub-4088683558391542');
INSERT INTO `plugins_settings_values` VALUES ('adsMobile', 'adSlot', '3285651466');
INSERT INTO `plugins_settings_values` VALUES ('chat', 'creditsPerMessage', '1');

-- ----------------------------
-- Table structure for reports
-- ----------------------------
DROP TABLE IF EXISTS `reports`;
CREATE TABLE `reports` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `reported` int(9) DEFAULT NULL,
  `reported_by` int(9) DEFAULT NULL,
  `reason` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `reported_date` varchar(25) COLLATE latin1_general_ci DEFAULT NULL,
  `viewed` int(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- ----------------------------
-- Records of reports
-- ----------------------------

-- ----------------------------
-- Table structure for sales
-- ----------------------------
DROP TABLE IF EXISTS `sales`;
CREATE TABLE `sales` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `u_id` int(11) DEFAULT NULL,
  `amount` varchar(12) DEFAULT NULL,
  `gateway` varchar(255) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `time` varchar(25) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `saledate` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sales
-- ----------------------------

-- ----------------------------
-- Table structure for seo_lang
-- ----------------------------
DROP TABLE IF EXISTS `seo_lang`;
CREATE TABLE `seo_lang` (
  `id` int(9) NOT NULL,
  `lang_id` int(9) NOT NULL DEFAULT '1',
  `theme` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `text` text,
  `page` varchar(50) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`,`lang_id`,`page`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of seo_lang
-- ----------------------------
INSERT INTO `seo_lang` VALUES ('1', '1', null, 'Belloo - Discover', 'discover');
INSERT INTO `seo_lang` VALUES ('1', '1', null, 'Belloo - Meet new people around you and fall in love', 'landing');
INSERT INTO `seo_lang` VALUES ('1', '1', null, 'Belloo - Meet new people around you and fall in love', 'meet');
INSERT INTO `seo_lang` VALUES ('1', '1', null, 'Belloo - Popular people in my area', 'populars');
INSERT INTO `seo_lang` VALUES ('1', '1', null, 'Belloo - Profile page', 'profile');
INSERT INTO `seo_lang` VALUES ('2', '1', null, 'Play our amaizing game', 'discover');
INSERT INTO `seo_lang` VALUES ('2', '1', null, 'Meet beatiful girls and boys in your area', 'landing');
INSERT INTO `seo_lang` VALUES ('2', '1', null, 'Meet beatiful girls and boys in your area', 'meet');
INSERT INTO `seo_lang` VALUES ('2', '1', null, 'Meet most populars users', 'populars');
INSERT INTO `seo_lang` VALUES ('2', '1', null, 'Information about user', 'profile');
INSERT INTO `seo_lang` VALUES ('3', '1', null, 'videocalls,friends,twitter,chat,meet,people,friends,facebook,instagram', 'discover');
INSERT INTO `seo_lang` VALUES ('3', '1', null, 'videocalls,friends,twitter,chat,meet,people,friends,facebook,instagram', 'landing');
INSERT INTO `seo_lang` VALUES ('3', '1', null, 'videocalls,friends,twitter,chat,meet,people,friends,facebook,instagram', 'meet');
INSERT INTO `seo_lang` VALUES ('3', '1', null, 'populars,people,sexy', 'populars');
INSERT INTO `seo_lang` VALUES ('3', '1', null, 'profile,dating,love', 'profile');

-- ----------------------------
-- Table structure for settings
-- ----------------------------
DROP TABLE IF EXISTS `settings`;
CREATE TABLE `settings` (
  `setting` varchar(255) NOT NULL,
  `setting_val` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `orden` int(3) DEFAULT '0',
  `title` varchar(255) DEFAULT NULL,
  `info` longtext,
  PRIMARY KEY (`setting`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of settings
-- ----------------------------
INSERT INTO `settings` VALUES ('ssl', 'false', 'General Settings', '0', null, null);
INSERT INTO `settings` VALUES ('domainsLimit', '1', null, '0', null, null);
INSERT INTO `settings` VALUES ('selectGender', 'true', null, '0', null, null);
INSERT INTO `settings` VALUES ('selectGenderBase', '1', null, '0', null, null);
INSERT INTO `settings` VALUES ('selectGenderTarget', '2', null, '0', null, null);
INSERT INTO `settings` VALUES ('yearLimit', '18', 'General Settings', '0', null, null);
INSERT INTO `settings` VALUES ('ipstack', 'c82dee38ef50ae17483112b5d92c1ff7', null, '0', null, null);
INSERT INTO `settings` VALUES ('timezone', 'America/New_York', 'General Settings', '0', null, null);
INSERT INTO `settings` VALUES ('apiToken', 'g345rgs623g6737im124nh357g3112b5d92c1ff7', null, '0', null, null);
INSERT INTO `settings` VALUES ('favicon', null, null, '0', null, null);
INSERT INTO `settings` VALUES ('landingTheme', 'landing1', null, '0', null, null);
INSERT INTO `settings` VALUES ('maintenance', 'Yes', null, '0', null, null);
INSERT INTO `settings` VALUES ('gradients', '60', null, '0', null, null);
INSERT INTO `settings` VALUES ('desktopTheme', 'default', null, '0', null, null);
INSERT INTO `settings` VALUES ('desktopThemePreset', 'mainDefault', null, '0', null, null);
INSERT INTO `settings` VALUES ('currency', 'USD', null, '0', null, null);
INSERT INTO `settings` VALUES ('currentVersion', '4.0', null, '0', null, null);
INSERT INTO `settings` VALUES ('clientData', null, null, '0', null, null);
INSERT INTO `settings` VALUES ('landingThemePreset', 'landing17354', null, '0', null, null);
INSERT INTO `settings` VALUES ('mobileTheme', 'mobile', null, '0', null, null);
INSERT INTO `settings` VALUES ('emailTheme', 'email', null, '0', null, null);
INSERT INTO `settings` VALUES ('client', null, null, '0', null, null);
INSERT INTO `settings` VALUES ('license', null, null, '0', null, null);
INSERT INTO `settings` VALUES ('mobile_site', null, null, '0', null, null);
INSERT INTO `settings` VALUES ('fakeUserLimit', null, null, '0', null, null);
INSERT INTO `settings` VALUES ('fakeUserUsage', null, null, '0', null, null);
INSERT INTO `settings` VALUES ('domainsUsage', null, null, '0', null, null);
INSERT INTO `settings` VALUES ('premium', null, null, '0', null, null);
INSERT INTO `settings` VALUES ('checkUpdate', null, null, '0', null, null);
INSERT INTO `settings` VALUES ('updateAvailable', null, null, '0', null, null);

-- ----------------------------
-- Table structure for site_lang
-- ----------------------------
DROP TABLE IF EXISTS `site_lang`;
CREATE TABLE `site_lang` (
  `id` int(9) NOT NULL,
  `lang_id` int(9) NOT NULL DEFAULT '1',
  `theme` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `text` text,
  `page` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`,`lang_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of site_lang
-- ----------------------------
INSERT INTO `site_lang` VALUES ('0', '1', null, 'meet new people!', null);
INSERT INTO `site_lang` VALUES ('1', '1', null, 'Login', null);
INSERT INTO `site_lang` VALUES ('2', '1', null, 'Welcome to the fastest growing place to meet new people', null);
INSERT INTO `site_lang` VALUES ('3', '1', null, 'For now our site works only for Desktop users', null);
INSERT INTO `site_lang` VALUES ('4', '1', null, 'Please visit us from your laptop or PC', null);
INSERT INTO `site_lang` VALUES ('5', '1', null, 'Soon we will have our phone apps online', null);
INSERT INTO `site_lang` VALUES ('6', '1', null, 'SOON AVAILABLE', null);
INSERT INTO `site_lang` VALUES ('7', '1', null, 'Connect with ', null);
INSERT INTO `site_lang` VALUES ('8', '1', null, 'Create your account', null);
INSERT INTO `site_lang` VALUES ('9', '1', null, 'Welcome back', null);
INSERT INTO `site_lang` VALUES ('10', '1', null, 'Your email', null);
INSERT INTO `site_lang` VALUES ('11', '1', null, 'Your password', null);
INSERT INTO `site_lang` VALUES ('12', '1', null, 'do you forget your password?', null);
INSERT INTO `site_lang` VALUES ('13', '1', null, 'Login now', null);
INSERT INTO `site_lang` VALUES ('14', '1', null, 'Password recover', null);
INSERT INTO `site_lang` VALUES ('15', '1', null, 'Recover password', null);
INSERT INTO `site_lang` VALUES ('16', '1', null, 'Messages', null);
INSERT INTO `site_lang` VALUES ('17', '1', null, 'Powerfull private chat for meet new friends, you can send emoticons and private photos to anyone.', null);
INSERT INTO `site_lang` VALUES ('18', '1', null, 'Video Chat', null);
INSERT INTO `site_lang` VALUES ('19', '1', null, 'You can make quality videocalls for free to anyone, without limits of call duration, just enjoy seeing the person who is chatting with you', null);
INSERT INTO `site_lang` VALUES ('20', '1', null, 'People nearby', null);
INSERT INTO `site_lang` VALUES ('21', '1', null, 'We wont show your exact location, but you will be able to find people nearby who like the same things you do.', null);
INSERT INTO `site_lang` VALUES ('22', '1', null, 'Matches', null);
INSERT INTO `site_lang` VALUES ('23', '1', null, 'Play our popular Discover game and get matched with other users. Its a great way to break the ice and chat to new people.', null);
INSERT INTO `site_lang` VALUES ('24', '1', null, 'Become a member now', null);
INSERT INTO `site_lang` VALUES ('25', '1', null, 'Join the worlds bestest community for meeting new people!.', null);
INSERT INTO `site_lang` VALUES ('26', '1', null, 'Name', null);
INSERT INTO `site_lang` VALUES ('27', '1', null, 'Your name or nickname', null);
INSERT INTO `site_lang` VALUES ('28', '1', null, 'Email', null);
INSERT INTO `site_lang` VALUES ('29', '1', null, 'Password', null);
INSERT INTO `site_lang` VALUES ('30', '1', null, 'Birthday', null);
INSERT INTO `site_lang` VALUES ('31', '1', null, 'Please select', null);
INSERT INTO `site_lang` VALUES ('32', '1', null, 'City', null);
INSERT INTO `site_lang` VALUES ('33', '1', null, 'Where do you live?', null);
INSERT INTO `site_lang` VALUES ('34', '1', null, 'Gender', null);
INSERT INTO `site_lang` VALUES ('35', '1', null, 'Male', null);
INSERT INTO `site_lang` VALUES ('36', '1', null, 'Female', null);
INSERT INTO `site_lang` VALUES ('37', '1', null, 'Im here to', null);
INSERT INTO `site_lang` VALUES ('38', '1', null, 'Meet girls', null);
INSERT INTO `site_lang` VALUES ('39', '1', null, 'Meet boys', null);
INSERT INTO `site_lang` VALUES ('40', '1', null, 'Meet boys and girls', null);
INSERT INTO `site_lang` VALUES ('41', '1', null, 'up', null);
INSERT INTO `site_lang` VALUES ('42', '1', null, 'By continuing, you are confirming that you have read and agree to our', null);
INSERT INTO `site_lang` VALUES ('43', '1', null, 'Terms and Conditions', null);
INSERT INTO `site_lang` VALUES ('44', '1', null, 'and', null);
INSERT INTO `site_lang` VALUES ('45', '1', null, 'Privacy Policy', null);
INSERT INTO `site_lang` VALUES ('46', '1', null, 'Profile', null);
INSERT INTO `site_lang` VALUES ('47', '1', null, 'Settings', null);
INSERT INTO `site_lang` VALUES ('48', '1', null, 'Logout', null);
INSERT INTO `site_lang` VALUES ('49', '1', null, 'People nerby', null);
INSERT INTO `site_lang` VALUES ('50', '1', null, 'Encounters', null);
INSERT INTO `site_lang` VALUES ('51', '1', null, 'Interactions', null);
INSERT INTO `site_lang` VALUES ('52', '1', null, 'Most populars', null);
INSERT INTO `site_lang` VALUES ('53', '1', null, 'Fans', null);
INSERT INTO `site_lang` VALUES ('54', '1', null, 'Manage photos', null);
INSERT INTO `site_lang` VALUES ('55', '1', null, 'Settings', null);
INSERT INTO `site_lang` VALUES ('56', '1', null, 'All', null);
INSERT INTO `site_lang` VALUES ('57', '1', null, 'Fans', null);
INSERT INTO `site_lang` VALUES ('58', '1', null, 'Conversations', null);
INSERT INTO `site_lang` VALUES ('59', '1', null, 'Online now', null);
INSERT INTO `site_lang` VALUES ('60', '1', null, 'New messages', null);
INSERT INTO `site_lang` VALUES ('61', '1', null, 'Who to like', null);
INSERT INTO `site_lang` VALUES ('62', '1', null, 'Terms', null);
INSERT INTO `site_lang` VALUES ('63', '1', null, 'Privacy', null);
INSERT INTO `site_lang` VALUES ('64', '1', null, 'Contact', null);
INSERT INTO `site_lang` VALUES ('65', '1', null, 'Manage your photos', null);
INSERT INTO `site_lang` VALUES ('66', '1', null, 'All Photos', null);
INSERT INTO `site_lang` VALUES ('67', '1', null, 'Public Photos', null);
INSERT INTO `site_lang` VALUES ('68', '1', null, 'Private Photos', null);
INSERT INTO `site_lang` VALUES ('69', '1', null, 'Add your photos', null);
INSERT INTO `site_lang` VALUES ('70', '1', null, 'add photos', null);
INSERT INTO `site_lang` VALUES ('71', '1', null, 'Add yourself to the Spotlight', null);
INSERT INTO `site_lang` VALUES ('72', '1', null, 'Pick the photo you want to show in the Spotlight, cost ', null);
INSERT INTO `site_lang` VALUES ('73', '1', null, 'Credits', null);
INSERT INTO `site_lang` VALUES ('74', '1', null, 'Add media', null);
INSERT INTO `site_lang` VALUES ('75', '1', null, 'Send gift to ', null);
INSERT INTO `site_lang` VALUES ('76', '1', null, 'Pick the gift you want to send to ', null);
INSERT INTO `site_lang` VALUES ('77', '1', null, 'Send gift', null);
INSERT INTO `site_lang` VALUES ('78', '1', null, 'Buy credits / Upgrade account', null);
INSERT INTO `site_lang` VALUES ('79', '1', null, 'Select credits package', null);
INSERT INTO `site_lang` VALUES ('80', '1', null, 'Select payment method', null);
INSERT INTO `site_lang` VALUES ('81', '1', null, 'Pay with', null);
INSERT INTO `site_lang` VALUES ('82', '1', null, 'Pay with', null);
INSERT INTO `site_lang` VALUES ('83', '1', null, 'Buy credits', null);
INSERT INTO `site_lang` VALUES ('84', '1', null, 'Premium Account Features', null);
INSERT INTO `site_lang` VALUES ('85', '1', null, 'new chats per day', null);
INSERT INTO `site_lang` VALUES ('86', '1', null, 'Unlimited videocalls', null);
INSERT INTO `site_lang` VALUES ('87', '1', null, 'Unblock all private photos', null);
INSERT INTO `site_lang` VALUES ('88', '1', null, 'Premium user badge', null);
INSERT INTO `site_lang` VALUES ('89', '1', null, 'Write text here', null);
INSERT INTO `site_lang` VALUES ('90', '1', null, 'Send', null);
INSERT INTO `site_lang` VALUES ('91', '1', null, 'Chat', null);
INSERT INTO `site_lang` VALUES ('92', '1', null, 'you have reached the limit of new daily conversations', null);
INSERT INTO `site_lang` VALUES ('93', '1', null, 'To continue chatting', null);
INSERT INTO `site_lang` VALUES ('94', '1', null, 'Buy', null);
INSERT INTO `site_lang` VALUES ('95', '1', null, 'more daily conversation', null);
INSERT INTO `site_lang` VALUES ('96', '1', null, 'or', null);
INSERT INTO `site_lang` VALUES ('97', '1', null, 'Upgrade your account to Premium', null);
INSERT INTO `site_lang` VALUES ('98', '1', null, 'and get up to', null);
INSERT INTO `site_lang` VALUES ('99', '1', null, 'daily conversations', null);
INSERT INTO `site_lang` VALUES ('100', '1', null, 'or wait until tomorrow for continue meeting people', null);
INSERT INTO `site_lang` VALUES ('101', '1', null, 'Likes me', null);
INSERT INTO `site_lang` VALUES ('102', '1', null, 'Privacy Policy', null);
INSERT INTO `site_lang` VALUES ('103', '1', null, 'Terms of Use', null);
INSERT INTO `site_lang` VALUES ('104', '1', null, 'Please complete your profile before start in ', null);
INSERT INTO `site_lang` VALUES ('105', '1', null, 'My matches', null);
INSERT INTO `site_lang` VALUES ('106', '1', null, 'Filter Search', null);
INSERT INTO `site_lang` VALUES ('107', '1', null, 'All users', null);
INSERT INTO `site_lang` VALUES ('108', '1', null, 'Online now', null);
INSERT INTO `site_lang` VALUES ('109', '1', null, 'Show me', null);
INSERT INTO `site_lang` VALUES ('110', '1', null, 'Girls', null);
INSERT INTO `site_lang` VALUES ('111', '1', null, 'Boys', null);
INSERT INTO `site_lang` VALUES ('112', '1', null, 'Both', null);
INSERT INTO `site_lang` VALUES ('113', '1', null, 'who are between', null);
INSERT INTO `site_lang` VALUES ('114', '1', null, 'in a radius of', null);
INSERT INTO `site_lang` VALUES ('115', '1', null, 'World', null);
INSERT INTO `site_lang` VALUES ('116', '1', null, 'Most popular users', null);
INSERT INTO `site_lang` VALUES ('117', '1', null, 'About ', null);
INSERT INTO `site_lang` VALUES ('118', '1', null, 'Personal info', null);
INSERT INTO `site_lang` VALUES ('119', '1', null, 'years old', null);
INSERT INTO `site_lang` VALUES ('120', '1', null, 'Only boys', null);
INSERT INTO `site_lang` VALUES ('121', '1', null, 'Only girls', null);
INSERT INTO `site_lang` VALUES ('122', '1', null, 'boys and girls', null);
INSERT INTO `site_lang` VALUES ('123', '1', null, 'Credits successfully added to your account', null);
INSERT INTO `site_lang` VALUES ('124', '1', null, 'Now you have', null);
INSERT INTO `site_lang` VALUES ('125', '1', null, 'Ask permission to', null);
INSERT INTO `site_lang` VALUES ('126', '1', null, 'Unblock private photos', null);
INSERT INTO `site_lang` VALUES ('127', '1', null, 'Personal', null);
INSERT INTO `site_lang` VALUES ('128', '1', null, 'Credits', null);
INSERT INTO `site_lang` VALUES ('129', '1', null, 'Verify', null);
INSERT INTO `site_lang` VALUES ('130', '1', null, 'Change password', null);
INSERT INTO `site_lang` VALUES ('131', '1', null, 'Delete', null);
INSERT INTO `site_lang` VALUES ('132', '1', null, 'Personal information', null);
INSERT INTO `site_lang` VALUES ('133', '1', null, 'You can edit your profile information bellow', null);
INSERT INTO `site_lang` VALUES ('134', '1', null, 'Site language', null);
INSERT INTO `site_lang` VALUES ('135', '1', null, 'Update profile', null);
INSERT INTO `site_lang` VALUES ('136', '1', null, 'Verify account', null);
INSERT INTO `site_lang` VALUES ('137', '1', null, 'For verify your account , connect with your facebook account', null);
INSERT INTO `site_lang` VALUES ('138', '1', null, 'Connect with Facebook', null);
INSERT INTO `site_lang` VALUES ('139', '1', null, 'You are account is already verified', null);
INSERT INTO `site_lang` VALUES ('140', '1', null, 'Buy credits for send Gifs and Unblock private photos', null);
INSERT INTO `site_lang` VALUES ('141', '1', null, 'Account type', null);
INSERT INTO `site_lang` VALUES ('142', '1', null, 'Current credits', null);
INSERT INTO `site_lang` VALUES ('143', '1', null, 'Add credits', null);
INSERT INTO `site_lang` VALUES ('144', '1', null, 'Upgrade to premium account', null);
INSERT INTO `site_lang` VALUES ('145', '1', null, 'Change password', null);
INSERT INTO `site_lang` VALUES ('146', '1', null, 'You can change your current password bellow', null);
INSERT INTO `site_lang` VALUES ('147', '1', null, 'New password', null);
INSERT INTO `site_lang` VALUES ('148', '1', null, 'Profile desactivation', null);
INSERT INTO `site_lang` VALUES ('149', '1', null, 'After delete your profile, some of your data will be lost without recovery.', null);
INSERT INTO `site_lang` VALUES ('150', '1', null, 'Delete profile', null);
INSERT INTO `site_lang` VALUES ('151', '1', null, 'Online now', null);
INSERT INTO `site_lang` VALUES ('152', '1', null, 'Verified', null);
INSERT INTO `site_lang` VALUES ('153', '1', null, 'Nothing found', null);
INSERT INTO `site_lang` VALUES ('154', '1', null, 'people found', null);
INSERT INTO `site_lang` VALUES ('155', '1', null, 'No popular users near you', null);
INSERT INTO `site_lang` VALUES ('156', '1', null, 'You dont have any fans yet', null);
INSERT INTO `site_lang` VALUES ('157', '1', null, 'You dont have matches yet', null);
INSERT INTO `site_lang` VALUES ('158', '1', null, 'January', null);
INSERT INTO `site_lang` VALUES ('159', '1', null, 'February', null);
INSERT INTO `site_lang` VALUES ('160', '1', null, 'March', null);
INSERT INTO `site_lang` VALUES ('161', '1', null, 'April', null);
INSERT INTO `site_lang` VALUES ('162', '1', null, 'May', null);
INSERT INTO `site_lang` VALUES ('163', '1', null, 'June', null);
INSERT INTO `site_lang` VALUES ('164', '1', null, 'July', null);
INSERT INTO `site_lang` VALUES ('165', '1', null, 'August', null);
INSERT INTO `site_lang` VALUES ('166', '1', null, 'September', null);
INSERT INTO `site_lang` VALUES ('167', '1', null, 'October', null);
INSERT INTO `site_lang` VALUES ('168', '1', null, 'November', null);
INSERT INTO `site_lang` VALUES ('169', '1', null, 'December', null);
INSERT INTO `site_lang` VALUES ('170', '1', null, 'Buy', null);
INSERT INTO `site_lang` VALUES ('171', '1', null, ' Premium', null);
INSERT INTO `site_lang` VALUES ('172', '1', null, 'persons more like this', null);
INSERT INTO `site_lang` VALUES ('173', '1', null, 'like this', null);
INSERT INTO `site_lang` VALUES ('174', '1', null, 'Hello, can i have access to your private photos ?', null);
INSERT INTO `site_lang` VALUES ('175', '1', null, 'Yes', null);
INSERT INTO `site_lang` VALUES ('176', '1', null, 'No', null);
INSERT INTO `site_lang` VALUES ('177', '1', null, 'Hi', null);
INSERT INTO `site_lang` VALUES ('178', '1', null, 'If you dont remember your password, click the link below to set a new one:', null);
INSERT INTO `site_lang` VALUES ('179', '1', null, 'Login to my account', null);
INSERT INTO `site_lang` VALUES ('180', '1', null, 'Password recover', null);
INSERT INTO `site_lang` VALUES ('181', '1', null, 'Invalid email format', null);
INSERT INTO `site_lang` VALUES ('182', '1', null, 'Please fill all the inputs', null);
INSERT INTO `site_lang` VALUES ('183', '1', null, 'Email dont exist', null);
INSERT INTO `site_lang` VALUES ('184', '1', null, 'Wrong password', null);
INSERT INTO `site_lang` VALUES ('185', '1', null, 'Add a valid date', null);
INSERT INTO `site_lang` VALUES ('186', '1', null, 'Choose city from the autocomplete', null);
INSERT INTO `site_lang` VALUES ('187', '1', null, 'Password too short', null);
INSERT INTO `site_lang` VALUES ('188', '1', null, 'Email already exist, try another', null);
INSERT INTO `site_lang` VALUES ('189', '1', null, 'Yes, you can see my private photos', null);
INSERT INTO `site_lang` VALUES ('190', '1', null, 'No, i cant show you my private photos', null);
INSERT INTO `site_lang` VALUES ('191', '1', null, 'Buy private photos permission', null);
INSERT INTO `site_lang` VALUES ('192', '1', null, 'Get access to', null);
INSERT INTO `site_lang` VALUES ('193', '1', null, 'private photos for ', null);
INSERT INTO `site_lang` VALUES ('194', '1', null, 'Get access', null);
INSERT INTO `site_lang` VALUES ('195', '1', null, 'No thanks', null);
INSERT INTO `site_lang` VALUES ('196', '1', null, 'Please, select a payment method', null);
INSERT INTO `site_lang` VALUES ('197', '1', null, 'Please, select 1 photo', null);
INSERT INTO `site_lang` VALUES ('198', '1', null, 'Please, select 1 gift', null);
INSERT INTO `site_lang` VALUES ('199', '1', null, 'You dont have enought credits for send the gift', null);
INSERT INTO `site_lang` VALUES ('200', '1', null, 'Expand daily limitation ', null);
INSERT INTO `site_lang` VALUES ('201', '1', null, 'more daily conversation, cost ', null);
INSERT INTO `site_lang` VALUES ('202', '1', null, 'Yes, buy it!', null);
INSERT INTO `site_lang` VALUES ('203', '1', null, 'Information updated successfully', null);
INSERT INTO `site_lang` VALUES ('204', '1', null, 'Account termination', null);
INSERT INTO `site_lang` VALUES ('205', '1', null, 'Your data will be lost without recovery, continue?', null);
INSERT INTO `site_lang` VALUES ('206', '1', null, 'Yes, delete it!', null);
INSERT INTO `site_lang` VALUES ('207', '1', null, 'is in another videocall , you cant call now', null);
INSERT INTO `site_lang` VALUES ('208', '1', null, 'is offline, try again when your friend is online', null);
INSERT INTO `site_lang` VALUES ('209', '1', null, 'Please allow access to your Webcam.', null);
INSERT INTO `site_lang` VALUES ('210', '1', null, 'You are already in a videocall, you have to end the other call before start another', null);
INSERT INTO `site_lang` VALUES ('211', '1', null, 'Only premium users can make videocalls', null);
INSERT INTO `site_lang` VALUES ('212', '1', null, 'Impossible to make a call!', null);
INSERT INTO `site_lang` VALUES ('213', '1', null, 'You cant make videocall because you dont have webcam', null);
INSERT INTO `site_lang` VALUES ('214', '1', null, 'Too long wait', null);
INSERT INTO `site_lang` VALUES ('215', '1', null, 'Seems that your friend do not have webcam or he is not available', null);
INSERT INTO `site_lang` VALUES ('216', '1', null, 'End call', null);
INSERT INTO `site_lang` VALUES ('217', '1', null, 'Wait more', null);
INSERT INTO `site_lang` VALUES ('218', '1', null, 'until', null);
INSERT INTO `site_lang` VALUES ('219', '1', null, 'Basic', null);
INSERT INTO `site_lang` VALUES ('220', '1', null, 'UPGRADE', null);
INSERT INTO `site_lang` VALUES ('221', '1', null, 'Notifications', null);
INSERT INTO `site_lang` VALUES ('222', '1', null, 'Extended info (optional)', null);
INSERT INTO `site_lang` VALUES ('223', '1', null, 'Relationship', null);
INSERT INTO `site_lang` VALUES ('224', '1', null, 'Single', null);
INSERT INTO `site_lang` VALUES ('225', '1', null, 'Taken', null);
INSERT INTO `site_lang` VALUES ('226', '1', null, 'Open', null);
INSERT INTO `site_lang` VALUES ('227', '1', null, 'Sexuality', null);
INSERT INTO `site_lang` VALUES ('228', '1', null, 'Gay', null);
INSERT INTO `site_lang` VALUES ('229', '1', null, 'Open-minded', null);
INSERT INTO `site_lang` VALUES ('230', '1', null, 'Straight', null);
INSERT INTO `site_lang` VALUES ('231', '1', null, 'Bisexual', null);
INSERT INTO `site_lang` VALUES ('232', '1', null, 'Height', null);
INSERT INTO `site_lang` VALUES ('233', '1', null, 'less than', null);
INSERT INTO `site_lang` VALUES ('234', '1', null, 'more than', null);
INSERT INTO `site_lang` VALUES ('235', '1', null, 'Weight', null);
INSERT INTO `site_lang` VALUES ('236', '1', null, 'Ethnicity', null);
INSERT INTO `site_lang` VALUES ('237', '1', null, 'Asian', null);
INSERT INTO `site_lang` VALUES ('238', '1', null, 'Middle Eastern', null);
INSERT INTO `site_lang` VALUES ('239', '1', null, 'Black', null);
INSERT INTO `site_lang` VALUES ('240', '1', null, 'White', null);
INSERT INTO `site_lang` VALUES ('241', '1', null, 'Native American', null);
INSERT INTO `site_lang` VALUES ('242', '1', null, 'Hispanic/latin', null);
INSERT INTO `site_lang` VALUES ('243', '1', null, 'Pacific Islander', null);
INSERT INTO `site_lang` VALUES ('244', '1', null, 'Indian', null);
INSERT INTO `site_lang` VALUES ('245', '1', null, 'Other', null);
INSERT INTO `site_lang` VALUES ('246', '1', null, 'Body type', null);
INSERT INTO `site_lang` VALUES ('247', '1', null, 'Slim', null);
INSERT INTO `site_lang` VALUES ('248', '1', null, 'Average', null);
INSERT INTO `site_lang` VALUES ('249', '1', null, 'Athletic', null);
INSERT INTO `site_lang` VALUES ('250', '1', null, 'Heavy set', null);
INSERT INTO `site_lang` VALUES ('251', '1', null, 'Curvy', null);
INSERT INTO `site_lang` VALUES ('252', '1', null, 'Living', null);
INSERT INTO `site_lang` VALUES ('253', '1', null, 'With parents', null);
INSERT INTO `site_lang` VALUES ('254', '1', null, 'With housemate', null);
INSERT INTO `site_lang` VALUES ('255', '1', null, 'Student dormitory', null);
INSERT INTO `site_lang` VALUES ('256', '1', null, 'With partner', null);
INSERT INTO `site_lang` VALUES ('257', '1', null, 'Alone', null);
INSERT INTO `site_lang` VALUES ('258', '1', null, 'Smoke', null);
INSERT INTO `site_lang` VALUES ('259', '1', null, 'Yes', null);
INSERT INTO `site_lang` VALUES ('260', '1', null, 'No', null);
INSERT INTO `site_lang` VALUES ('261', '1', null, 'Sometimes', null);
INSERT INTO `site_lang` VALUES ('262', '1', null, 'Drink', null);
INSERT INTO `site_lang` VALUES ('263', '1', null, 'Transport', null);
INSERT INTO `site_lang` VALUES ('264', '1', null, 'Parents car', null);
INSERT INTO `site_lang` VALUES ('265', '1', null, 'I own a car', null);
INSERT INTO `site_lang` VALUES ('266', '1', null, 'I own a motorbike', null);
INSERT INTO `site_lang` VALUES ('267', '1', null, 'None', null);
INSERT INTO `site_lang` VALUES ('268', '1', null, 'When someone likes me', null);
INSERT INTO `site_lang` VALUES ('269', '1', null, 'When i get a match', null);
INSERT INTO `site_lang` VALUES ('270', '1', null, 'When new users near me join in', null);
INSERT INTO `site_lang` VALUES ('271', '1', null, 'When someone send me a message', null);
INSERT INTO `site_lang` VALUES ('272', '1', null, 'Day', null);
INSERT INTO `site_lang` VALUES ('273', '1', null, 'Month', null);
INSERT INTO `site_lang` VALUES ('274', '1', null, 'Year', null);
INSERT INTO `site_lang` VALUES ('275', '1', null, 'Please wait', null);
INSERT INTO `site_lang` VALUES ('276', '1', null, 'Interests', null);
INSERT INTO `site_lang` VALUES ('277', '1', null, 'Report', null);
INSERT INTO `site_lang` VALUES ('278', '1', null, 'Fans', null);
INSERT INTO `site_lang` VALUES ('279', '1', null, 'No data', null);
INSERT INTO `site_lang` VALUES ('280', '1', null, 'Public content', null);
INSERT INTO `site_lang` VALUES ('281', '1', null, 'Private content', null);
INSERT INTO `site_lang` VALUES ('282', '1', null, 'Add from ', null);
INSERT INTO `site_lang` VALUES ('283', '1', null, 'Add', null);
INSERT INTO `site_lang` VALUES ('284', '1', null, 'Photos', null);
INSERT INTO `site_lang` VALUES ('285', '1', null, 'Credits', null);
INSERT INTO `site_lang` VALUES ('286', '1', null, 'Visited my profile', null);
INSERT INTO `site_lang` VALUES ('287', '1', null, 'Add me', null);
INSERT INTO `site_lang` VALUES ('288', '1', null, 'get seen by millions', null);
INSERT INTO `site_lang` VALUES ('289', '1', null, 'Set as profile', null);
INSERT INTO `site_lang` VALUES ('290', '1', null, 'Private photo', null);
INSERT INTO `site_lang` VALUES ('291', '1', null, 'Public photo', null);
INSERT INTO `site_lang` VALUES ('292', '1', null, 'Delete', null);
INSERT INTO `site_lang` VALUES ('293', '1', null, 'people visited your profile for see them', null);
INSERT INTO `site_lang` VALUES ('294', '1', null, 'Upgrade your account to premium', null);
INSERT INTO `site_lang` VALUES ('295', '1', null, 'My likes', null);
INSERT INTO `site_lang` VALUES ('296', '1', null, 'people liked you, for see them', null);
INSERT INTO `site_lang` VALUES ('297', '1', null, 'Messages', null);
INSERT INTO `site_lang` VALUES ('298', '1', null, 'Like', null);
INSERT INTO `site_lang` VALUES ('299', '1', null, 'Dislike', null);
INSERT INTO `site_lang` VALUES ('300', '1', null, 'Age', null);
INSERT INTO `site_lang` VALUES ('301', '1', null, 'You dont have any visit yet', null);
INSERT INTO `site_lang` VALUES ('302', '1', null, 'visited', null);
INSERT INTO `site_lang` VALUES ('303', '1', null, 'You do not like anyone', null);
INSERT INTO `site_lang` VALUES ('304', '1', null, 'Cost', null);
INSERT INTO `site_lang` VALUES ('305', '1', null, 'Credits for $', null);
INSERT INTO `site_lang` VALUES ('306', '1', null, '0 seconds', null);
INSERT INTO `site_lang` VALUES ('307', '1', null, 'year', null);
INSERT INTO `site_lang` VALUES ('308', '1', null, 'month', null);
INSERT INTO `site_lang` VALUES ('309', '1', null, 'day', null);
INSERT INTO `site_lang` VALUES ('310', '1', null, 'hour', null);
INSERT INTO `site_lang` VALUES ('311', '1', null, 'minute', null);
INSERT INTO `site_lang` VALUES ('312', '1', null, 'second', null);
INSERT INTO `site_lang` VALUES ('313', '1', null, 'years', null);
INSERT INTO `site_lang` VALUES ('314', '1', null, 'months', null);
INSERT INTO `site_lang` VALUES ('315', '1', null, 'days', null);
INSERT INTO `site_lang` VALUES ('316', '1', null, 'hours', null);
INSERT INTO `site_lang` VALUES ('317', '1', null, 'minutes', null);
INSERT INTO `site_lang` VALUES ('318', '1', null, 'seconds', null);
INSERT INTO `site_lang` VALUES ('319', '1', null, 'ago', null);
INSERT INTO `site_lang` VALUES ('320', '1', null, 'Please verify your account, check your email', null);
INSERT INTO `site_lang` VALUES ('321', '1', null, 'Please add a profile photo', null);
INSERT INTO `site_lang` VALUES ('322', '1', null, 'Hi, im', null);
INSERT INTO `site_lang` VALUES ('323', '1', null, 'years old and im from', null);
INSERT INTO `site_lang` VALUES ('324', '1', null, 'We sended you a email for verify your account', null);
INSERT INTO `site_lang` VALUES ('325', '1', null, 'is blocking you or you blocked him, you cant chat with him sorry', null);
INSERT INTO `site_lang` VALUES ('326', '1', null, 'Report and block', null);
INSERT INTO `site_lang` VALUES ('327', '1', null, 'Are you sure you want to report', null);
INSERT INTO `site_lang` VALUES ('328', '1', null, 'Press backspace key for smart return to the meeting section.', null);
INSERT INTO `site_lang` VALUES ('329', '1', null, 'Write your instagram username', null);
INSERT INTO `site_lang` VALUES ('330', '1', null, 'You need to write your username!', null);
INSERT INTO `site_lang` VALUES ('331', '1', null, 'Username', null);
INSERT INTO `site_lang` VALUES ('332', '1', null, 'days of Premium', null);
INSERT INTO `site_lang` VALUES ('333', '1', null, 'Wrong', null);
INSERT INTO `site_lang` VALUES ('334', '1', null, 'Spotlight', null);
INSERT INTO `site_lang` VALUES ('335', '1', null, 'Service cost', null);
INSERT INTO `site_lang` VALUES ('336', '1', null, 'Password successfully changed', null);
INSERT INTO `site_lang` VALUES ('337', '1', null, 'is calling you..', null);
INSERT INTO `site_lang` VALUES ('338', '1', null, 'Photos of ', null);
INSERT INTO `site_lang` VALUES ('339', '1', null, ' of ', null);
INSERT INTO `site_lang` VALUES ('342', '1', null, 'likes you and wants to chat in', null);
INSERT INTO `site_lang` VALUES ('343', '1', null, 'has seen you in discover and likes. The feeling is mutual?', null);
INSERT INTO `site_lang` VALUES ('344', '1', null, 'Find out if you also like', null);
INSERT INTO `site_lang` VALUES ('345', '1', null, 'You received this notice because you registered as', null);
INSERT INTO `site_lang` VALUES ('346', '1', null, 'Unsubscribe', null);
INSERT INTO `site_lang` VALUES ('347', '1', null, 'Choose a new password', null);
INSERT INTO `site_lang` VALUES ('348', '1', null, 'if you forgot your password, click on the link below to get a new', null);
INSERT INTO `site_lang` VALUES ('349', '1', null, 'You have a match at', null);
INSERT INTO `site_lang` VALUES ('350', '1', null, 'Its a match!', null);
INSERT INTO `site_lang` VALUES ('351', '1', null, 'thinks the feeling is mutual', null);
INSERT INTO `site_lang` VALUES ('352', '1', null, 'Go and say something to', null);
INSERT INTO `site_lang` VALUES ('353', '1', null, 'New message from', null);
INSERT INTO `site_lang` VALUES ('354', '1', null, 'you have a new message from', null);
INSERT INTO `site_lang` VALUES ('355', '1', null, 'Respond to', null);
INSERT INTO `site_lang` VALUES ('356', '1', null, 'Have fun!', null);
INSERT INTO `site_lang` VALUES ('357', '1', null, 'is new and lives closer to you', null);
INSERT INTO `site_lang` VALUES ('358', '1', null, 'is new at', null);
INSERT INTO `site_lang` VALUES ('359', '1', null, 'and lives closer to you', null);
INSERT INTO `site_lang` VALUES ('360', '1', null, 'Check out the profile', null);
INSERT INTO `site_lang` VALUES ('361', '1', null, 'Welcome', null);
INSERT INTO `site_lang` VALUES ('362', '1', null, 'Well done, now you are in', null);
INSERT INTO `site_lang` VALUES ('363', '1', null, 'Here are a few tips', null);
INSERT INTO `site_lang` VALUES ('364', '1', null, 'Now you are a new member of', null);
INSERT INTO `site_lang` VALUES ('365', '1', null, 'Verify your account', null);
INSERT INTO `site_lang` VALUES ('366', '1', null, 'Newsflash', null);
INSERT INTO `site_lang` VALUES ('367', '1', null, 'people in your area wants to know you', null);
INSERT INTO `site_lang` VALUES ('368', '1', null, 'In', null);
INSERT INTO `site_lang` VALUES ('369', '1', null, 'you can meet people instantly', null);
INSERT INTO `site_lang` VALUES ('370', '1', null, 'Meet new people', null);
INSERT INTO `site_lang` VALUES ('371', '1', null, 'Nobody is going to fall in love with a blank page. The more information you get, the more chances to find that special someone!', null);
INSERT INTO `site_lang` VALUES ('372', '1', null, 'Add photos and complete your profile', null);
INSERT INTO `site_lang` VALUES ('373', '1', null, 'More than 1 million people have joined $site_name You probably want to know some of them.', null);
INSERT INTO `site_lang` VALUES ('374', '1', null, 'Start meeting new people now', null);
INSERT INTO `site_lang` VALUES ('375', '1', null, 'Here are your connection details', null);
INSERT INTO `site_lang` VALUES ('376', '1', null, 'E-mail', null);
INSERT INTO `site_lang` VALUES ('377', '1', null, 'Password', null);
INSERT INTO `site_lang` VALUES ('378', '1', null, 'Please save your connection information in a safe place', null);
INSERT INTO `site_lang` VALUES ('379', '1', null, 'Go to', null);
INSERT INTO `site_lang` VALUES ('380', '1', null, 'Welcome to', null);
INSERT INTO `site_lang` VALUES ('381', '1', null, 'calling...', null);
INSERT INTO `site_lang` VALUES ('382', '1', null, 'dont like you', null);
INSERT INTO `site_lang` VALUES ('383', '1', null, 'must like you for start a videocall', null);
INSERT INTO `site_lang` VALUES ('384', '1', null, 'Ok, i understand', null);
INSERT INTO `site_lang` VALUES ('385', '1', null, 'Update', null);
INSERT INTO `site_lang` VALUES ('386', '1', null, 'Cancel', null);
INSERT INTO `site_lang` VALUES ('387', '1', null, 'Only verified profiles', null);
INSERT INTO `site_lang` VALUES ('388', '1', null, 'Only profiles with videos', null);
INSERT INTO `site_lang` VALUES ('389', '1', null, 'All profiles', null);
INSERT INTO `site_lang` VALUES ('390', '1', null, 'Have a date', null);
INSERT INTO `site_lang` VALUES ('391', '1', null, 'All the city', null);
INSERT INTO `site_lang` VALUES ('392', '1', null, 'Download our free applications', null);
INSERT INTO `site_lang` VALUES ('393', '1', null, 'application', null);
INSERT INTO `site_lang` VALUES ('394', '1', null, 'Show me', null);
INSERT INTO `site_lang` VALUES ('395', '1', null, 'All the world', null);
INSERT INTO `site_lang` VALUES ('396', '1', null, 'All the country', null);
INSERT INTO `site_lang` VALUES ('397', '1', null, 'Age', null);
INSERT INTO `site_lang` VALUES ('398', '1', null, 'Popularity', null);
INSERT INTO `site_lang` VALUES ('399', '1', null, 'bOost', null);
INSERT INTO `site_lang` VALUES ('400', '1', null, ' Upload photos to your profile ', null);
INSERT INTO `site_lang` VALUES ('401', '1', null, 'Upload photos from', null);
INSERT INTO `site_lang` VALUES ('402', '1', null, 'We accept photos and videos in JPG,PNG,MP4,OGG and WEBM format.', null);
INSERT INTO `site_lang` VALUES ('403', '1', null, 'Files do not exceed 32 MB.', null);
INSERT INTO `site_lang` VALUES ('404', '1', null, 'Verify your email', null);
INSERT INTO `site_lang` VALUES ('405', '1', null, 'We sent you an email to', null);
INSERT INTO `site_lang` VALUES ('406', '1', null, 'for verify your account to meet other verified people', null);
INSERT INTO `site_lang` VALUES ('408', '1', null, 'Help us put a stop to the catfishers!', null);
INSERT INTO `site_lang` VALUES ('409', '1', null, 'You are signed in as', null);
INSERT INTO `site_lang` VALUES ('410', '1', null, 'Sign out', null);
INSERT INTO `site_lang` VALUES ('411', '1', null, 'Instant Highlights', null);
INSERT INTO `site_lang` VALUES ('413', '1', null, 'Put your photo in the foreground and make Fernanda, Tamara Mendina y 25.178 girls see you in your area', null);
INSERT INTO `site_lang` VALUES ('414', '1', null, 'Get seen by more people!', null);
INSERT INTO `site_lang` VALUES ('415', '1', null, 'Rise up to first place in People nearby and get visitors like Vanesa, Anna and 15,616 other people in your area', null);
INSERT INTO `site_lang` VALUES ('416', '1', null, 'Rise up', null);
INSERT INTO `site_lang` VALUES ('417', '1', null, 'Congratulations', null);
INSERT INTO `site_lang` VALUES ('418', '1', null, 'You have earned an award:', null);
INSERT INTO `site_lang` VALUES ('419', '1', null, 'The most active people', null);
INSERT INTO `site_lang` VALUES ('420', '1', null, 'on ', null);
INSERT INTO `site_lang` VALUES ('421', '1', null, 'Activate your award', null);
INSERT INTO `site_lang` VALUES ('422', '1', null, 'Try Super Powers for free! ', null);
INSERT INTO `site_lang` VALUES ('423', '1', null, ' To say thanks for joining us, we are giving you free ', null);
INSERT INTO `site_lang` VALUES ('424', '1', null, 'See the guys who liked you, instantly.', null);
INSERT INTO `site_lang` VALUES ('425', '1', null, 'Find out who added you as a Favorite.', null);
INSERT INTO `site_lang` VALUES ('426', '1', null, '...and much more!', null);
INSERT INTO `site_lang` VALUES ('427', '1', null, 'Got it', null);
INSERT INTO `site_lang` VALUES ('428', '1', null, 'Want to be notified in your browser when someone likes you?', null);
INSERT INTO `site_lang` VALUES ('429', '1', null, 'Ok', null);
INSERT INTO `site_lang` VALUES ('430', '1', null, 'Skip', null);
INSERT INTO `site_lang` VALUES ('431', '1', null, 'Highlights\r\n', null);
INSERT INTO `site_lang` VALUES ('432', '1', null, 'Increase your popularity and access special features other guys simply dont have', null);
INSERT INTO `site_lang` VALUES ('433', '1', null, 'Activate Super Powers', null);
INSERT INTO `site_lang` VALUES ('434', '1', null, 'Download our free applications\r\n', null);
INSERT INTO `site_lang` VALUES ('435', '1', null, 'Iphone application', null);
INSERT INTO `site_lang` VALUES ('436', '1', null, 'Android application', null);
INSERT INTO `site_lang` VALUES ('437', '1', null, 'Condition of uses', null);
INSERT INTO `site_lang` VALUES ('438', '1', null, 'Premium', null);
INSERT INTO `site_lang` VALUES ('439', '1', null, 'Verified', null);
INSERT INTO `site_lang` VALUES ('440', '1', null, 'Popular', null);
INSERT INTO `site_lang` VALUES ('441', '1', null, 'Online now', null);
INSERT INTO `site_lang` VALUES ('442', '1', null, 'Didnt get a reply?', null);
INSERT INTO `site_lang` VALUES ('443', '1', null, 'Highlight your message and put it at the top of her list', null);
INSERT INTO `site_lang` VALUES ('444', '1', null, 'Highlight', null);
INSERT INTO `site_lang` VALUES ('445', '1', null, 'is writing', null);
INSERT INTO `site_lang` VALUES ('446', '1', null, 'Wait for a reply, or get', null);
INSERT INTO `site_lang` VALUES ('447', '1', null, ' attention with a gift', null);
INSERT INTO `site_lang` VALUES ('448', '1', null, 'Unlock now', null);
INSERT INTO `site_lang` VALUES ('449', '1', null, 'Become premium', null);
INSERT INTO `site_lang` VALUES ('450', '1', null, 'new people liked you. unlock them now', null);
INSERT INTO `site_lang` VALUES ('451', '1', null, 'Become premium for see who likes you and get super powers in ', null);
INSERT INTO `site_lang` VALUES ('452', '1', null, 'Become premium', null);
INSERT INTO `site_lang` VALUES ('453', '1', null, 'Increase your popularity and access special features other guys simply dont have', null);
INSERT INTO `site_lang` VALUES ('454', '1', null, 'Ubication', null);
INSERT INTO `site_lang` VALUES ('455', '1', null, 'Discover how close you are to', null);
INSERT INTO `site_lang` VALUES ('456', '1', null, 'Show in the map', null);
INSERT INTO `site_lang` VALUES ('457', '1', null, ' wants', null);
INSERT INTO `site_lang` VALUES ('458', '1', null, 'Wants to chat', null);
INSERT INTO `site_lang` VALUES ('459', '1', null, 'Languages', null);
INSERT INTO `site_lang` VALUES ('460', '1', null, 'Puntuation', null);
INSERT INTO `site_lang` VALUES ('461', '1', null, 'people', null);
INSERT INTO `site_lang` VALUES ('462', '1', null, ' likes to ', null);
INSERT INTO `site_lang` VALUES ('463', '1', null, 'Gifts', null);
INSERT INTO `site_lang` VALUES ('464', '1', null, 'Get', null);
INSERT INTO `site_lang` VALUES ('465', '1', null, 'Last connection', null);
INSERT INTO `site_lang` VALUES ('466', '1', null, 'Chat now', null);
INSERT INTO `site_lang` VALUES ('467', '1', null, 'Your message has been sent\r\n', null);
INSERT INTO `site_lang` VALUES ('468', '1', null, 'Start a conversation with\r\n', null);
INSERT INTO `site_lang` VALUES ('470', '1', null, 'Location', null);
INSERT INTO `site_lang` VALUES ('471', '1', null, 'want to chat\r\n', null);
INSERT INTO `site_lang` VALUES ('472', '1', null, 'Add private', null);
INSERT INTO `site_lang` VALUES ('473', '1', null, 'Increase', null);
INSERT INTO `site_lang` VALUES ('474', '1', null, 'Super Powers', null);
INSERT INTO `site_lang` VALUES ('475', '1', null, 'Start a conversation with\r\n', null);
INSERT INTO `site_lang` VALUES ('476', '1', null, 'Meet more people with ', null);
INSERT INTO `site_lang` VALUES ('477', '1', null, 'Go to the top and make more people see your profile', null);
INSERT INTO `site_lang` VALUES ('478', '1', null, 'Make more girls vote for you by showing your photo on meetings', null);
INSERT INTO `site_lang` VALUES ('479', '1', null, ' get seen by all the girls of ', null);
INSERT INTO `site_lang` VALUES ('480', '1', null, 'Send stickers in your messages ', null);
INSERT INTO `site_lang` VALUES ('481', '1', null, 'Send the perfect gift to ', null);
INSERT INTO `site_lang` VALUES ('482', '1', null, 'that girl you like', null);
INSERT INTO `site_lang` VALUES ('483', '1', null, 'Show that you are online', null);
INSERT INTO `site_lang` VALUES ('484', '1', null, 'Super Powers activated till ', null);
INSERT INTO `site_lang` VALUES ('485', '1', null, 'Activate your Super Powers', null);
INSERT INTO `site_lang` VALUES ('486', '1', null, 'Activate now', null);
INSERT INTO `site_lang` VALUES ('487', '1', null, 'When someone likes me', null);
INSERT INTO `site_lang` VALUES ('488', '1', null, 'When i get a match', null);
INSERT INTO `site_lang` VALUES ('489', '1', null, 'When new users near join in', null);
INSERT INTO `site_lang` VALUES ('490', '1', null, 'When someone send me a message', null);
INSERT INTO `site_lang` VALUES ('491', '1', null, 'people visited your profile for see them upgrade your account to premium', null);
INSERT INTO `site_lang` VALUES ('492', '1', null, 'Become premium for see your visitors and get super powers in', null);
INSERT INTO `site_lang` VALUES ('493', '1', null, 'Access the', null);
INSERT INTO `site_lang` VALUES ('494', '1', null, 'girls who liked you', null);
INSERT INTO `site_lang` VALUES ('495', '1', null, 'instantly', null);
INSERT INTO `site_lang` VALUES ('496', '1', null, 'Be the first to chat to', null);
INSERT INTO `site_lang` VALUES ('497', '1', null, 'popular users', null);
INSERT INTO `site_lang` VALUES ('498', '1', null, 'Increase your visibility', null);
INSERT INTO `site_lang` VALUES ('499', '1', null, 'Be able to start a videocall in the site', null);
INSERT INTO `site_lang` VALUES ('500', '1', null, 'Have your messages read first by all your contacts', null);
INSERT INTO `site_lang` VALUES ('501', '1', null, 'View other users profiles invisibly without anyone knowing', null);
INSERT INTO `site_lang` VALUES ('502', '1', null, 'Start great conversation with more people per day', null);
INSERT INTO `site_lang` VALUES ('503', '1', null, 'Your popularity ', null);
INSERT INTO `site_lang` VALUES ('504', '1', null, 'Low', null);
INSERT INTO `site_lang` VALUES ('505', '1', null, 'Want to get seen by more people in', null);
INSERT INTO `site_lang` VALUES ('506', '1', null, 'Here is how', null);
INSERT INTO `site_lang` VALUES ('507', '1', null, 'Rise up in People nearby', null);
INSERT INTO `site_lang` VALUES ('508', '1', null, 'Rise up to first place and get new visitors', null);
INSERT INTO `site_lang` VALUES ('509', '1', null, 'Rise up to number one', null);
INSERT INTO `site_lang` VALUES ('510', '1', null, 'Add shows in Encounters', null);
INSERT INTO `site_lang` VALUES ('511', '1', null, 'Be shown to hundreds more people in Encounters, and', null);
INSERT INTO `site_lang` VALUES ('512', '1', null, 'get more fans', null);
INSERT INTO `site_lang` VALUES ('513', '1', null, 'Add extra shows', null);
INSERT INTO `site_lang` VALUES ('514', '1', null, 'Get featured now', null);
INSERT INTO `site_lang` VALUES ('515', '1', null, 'Your popularity promote your best photo, so lots of new people in', null);
INSERT INTO `site_lang` VALUES ('516', '1', null, 'will see it', null);
INSERT INTO `site_lang` VALUES ('517', '1', null, 'Lets go', null);
INSERT INTO `site_lang` VALUES ('518', '1', null, 'Get the', null);
INSERT INTO `site_lang` VALUES ('519', '1', null, 'Mobile app and get seen more in search results in your area', null);
INSERT INTO `site_lang` VALUES ('520', '1', null, 'Download iOS', null);
INSERT INTO `site_lang` VALUES ('521', '1', null, 'Download Android', null);
INSERT INTO `site_lang` VALUES ('522', '1', null, 'Get noticed by putting your best face forward. Upload your best photos now', null);
INSERT INTO `site_lang` VALUES ('523', '1', null, 'Upload more photos', null);
INSERT INTO `site_lang` VALUES ('524', '1', null, 'We are very happy because you have created an account at', null);
INSERT INTO `site_lang` VALUES ('525', '1', null, 'to help you have more success we are giving you', null);
INSERT INTO `site_lang` VALUES ('526', '1', null, 'Get seen 100 times in Discover!', null);
INSERT INTO `site_lang` VALUES ('527', '1', null, 'Want to know a really easy way to get new matches fast? We can feature you 100 times in Discover, so others can easily find you!', null);
INSERT INTO `site_lang` VALUES ('528', '1', null, 'Delete conversation', null);
INSERT INTO `site_lang` VALUES ('529', '1', null, 'I am', null);
INSERT INTO `site_lang` VALUES ('530', '1', null, 'I wanna meet', null);
INSERT INTO `site_lang` VALUES ('531', '1', null, 'Show me everybody', null);
INSERT INTO `site_lang` VALUES ('532', '1', null, 'has read your message', null);
INSERT INTO `site_lang` VALUES ('533', '1', null, 'has not read your message yet', null);
INSERT INTO `site_lang` VALUES ('534', '1', null, 'Latest messages', null);
INSERT INTO `site_lang` VALUES ('535', '1', null, 'Online friends', null);
INSERT INTO `site_lang` VALUES ('536', '1', null, 'Cash out', null);
INSERT INTO `site_lang` VALUES ('537', '1', null, 'Redirecting to mobile site', null);
INSERT INTO `site_lang` VALUES ('538', '1', null, 'Too small portrait detected for website, redirecting to mobile site', null);
INSERT INTO `site_lang` VALUES ('539', '1', null, 'Convert credits into real money', null);
INSERT INTO `site_lang` VALUES ('540', '1', null, 'We are going to send', null);
INSERT INTO `site_lang` VALUES ('541', '1', null, 'account', null);
INSERT INTO `site_lang` VALUES ('542', '1', null, 'Pending withdraw', null);
INSERT INTO `site_lang` VALUES ('543', '1', null, 'You have a pending withdraw to your', null);
INSERT INTO `site_lang` VALUES ('544', '1', null, 'to your', null);
INSERT INTO `site_lang` VALUES ('545', '1', null, 'Choose package', null);
INSERT INTO `site_lang` VALUES ('546', '1', null, 'Send credits to', null);
INSERT INTO `site_lang` VALUES ('547', '1', null, 'Transfer credits from your account to', null);
INSERT INTO `site_lang` VALUES ('548', '1', null, 'Add how much credits we will transfer', null);
INSERT INTO `site_lang` VALUES ('549', '1', null, 'Send credits', null);
INSERT INTO `site_lang` VALUES ('550', '1', null, 'You have', null);
INSERT INTO `site_lang` VALUES ('551', '1', null, 'This content is private', null);
INSERT INTO `site_lang` VALUES ('552', '1', null, 'If you are', null);
INSERT INTO `site_lang` VALUES ('553', '1', null, 'you can see all the private content of all the users in', null);
INSERT INTO `site_lang` VALUES ('554', '1', null, 'or you can unlock the private content of', null);
INSERT INTO `site_lang` VALUES ('555', '1', null, 'for', null);
INSERT INTO `site_lang` VALUES ('556', '1', null, 'Unlock private content', null);
INSERT INTO `site_lang` VALUES ('557', '1', null, 'Accept', null);
INSERT INTO `site_lang` VALUES ('558', '1', null, 'Decline', null);
INSERT INTO `site_lang` VALUES ('559', '1', null, 'WITHDRAWAL REQUIREMENTS', null);
INSERT INTO `site_lang` VALUES ('560', '1', null, 'You must have a', null);
INSERT INTO `site_lang` VALUES ('561', '1', null, 'account to withdraw cash from', null);
INSERT INTO `site_lang` VALUES ('562', '1', null, 'account will be linked to your', null);
INSERT INTO `site_lang` VALUES ('563', '1', null, 'account when you withdraw money and the payment will be processed within', null);
INSERT INTO `site_lang` VALUES ('564', '1', null, 'business days', null);
INSERT INTO `site_lang` VALUES ('565', '1', null, 'The minimum amount for withdrawal is', null);
INSERT INTO `site_lang` VALUES ('566', '1', null, 'You are only eligible for cash withdrawals once you have more than', null);
INSERT INTO `site_lang` VALUES ('567', '1', null, 'worth of', null);
INSERT INTO `site_lang` VALUES ('568', '1', null, 'credits in your account', null);
INSERT INTO `site_lang` VALUES ('569', '1', null, 'Proceed to withdraw', null);
INSERT INTO `site_lang` VALUES ('570', '1', null, 'Do I need to pay any fees for a withdrawal?', null);
INSERT INTO `site_lang` VALUES ('571', '1', null, 'will not charge you any withdrawal fees, however, there still might be transaction fees from PayPal. You can visit PayPal official website to learn more about their policy on transaction fees', null);
INSERT INTO `site_lang` VALUES ('572', '1', null, 'Are there any restrictions on the number or amount of withdrawals?', null);
INSERT INTO `site_lang` VALUES ('573', '1', null, 'No. But, the amount you wish to withdraw cant exceed your available funds', null);
INSERT INTO `site_lang` VALUES ('574', '1', null, 'How long will it take to receive my cash?', null);
INSERT INTO `site_lang` VALUES ('575', '1', null, 'Each withdrawal application will be manually approved by', null);
INSERT INTO `site_lang` VALUES ('576', '1', null, 'staff for security reasons within', null);
INSERT INTO `site_lang` VALUES ('577', '1', null, 'days of receipt. Applications involving suspicious account activities and information may be denied', null);
INSERT INTO `site_lang` VALUES ('578', '1', null, 'NOTICE', null);
INSERT INTO `site_lang` VALUES ('579', '1', null, 'reserves the right to set and adjust the', null);
INSERT INTO `site_lang` VALUES ('580', '1', null, 'exchange rate. By submitting your application for withdrawal, you accept our Terms of Use', null);
INSERT INTO `site_lang` VALUES ('581', '1', null, 'Activate your Super Powers', null);
INSERT INTO `site_lang` VALUES ('582', '1', null, 'Super Powers activated till', null);
INSERT INTO `site_lang` VALUES ('583', '1', null, 'Just sent you', null);
INSERT INTO `site_lang` VALUES ('584', '1', null, 'Please add how much credits you want to transfer', null);
INSERT INTO `site_lang` VALUES ('585', '1', null, 'Your payout money is lower than the minimum required for make a withdrawal', null);
INSERT INTO `site_lang` VALUES ('586', '1', null, 'You will send', null);
INSERT INTO `site_lang` VALUES ('587', '1', null, 'to', null);
INSERT INTO `site_lang` VALUES ('588', '1', null, 'Ok, send the credits!', null);
INSERT INTO `site_lang` VALUES ('589', '1', null, 'Please add your paypal account', null);
INSERT INTO `site_lang` VALUES ('590', '1', null, 'Withdraw money', null);
INSERT INTO `site_lang` VALUES ('591', '1', null, 'We will send', null);
INSERT INTO `site_lang` VALUES ('592', '1', null, 'to this paypal account', null);
INSERT INTO `site_lang` VALUES ('593', '1', null, 'add more photos', null);
INSERT INTO `site_lang` VALUES ('594', '1', null, 'uploading', null);
INSERT INTO `site_lang` VALUES ('595', '1', null, 'continue', null);
INSERT INTO `site_lang` VALUES ('596', '1', null, 'File type invalid, only images and videos are accepted', null);
INSERT INTO `site_lang` VALUES ('597', '1', null, 'Please expand your search filter to get more results.', null);
INSERT INTO `site_lang` VALUES ('598', '1', null, 'Groups', null);
INSERT INTO `site_lang` VALUES ('599', '1', null, 'My profile', null);
INSERT INTO `site_lang` VALUES ('600', '1', null, 'Account verification', null);
INSERT INTO `site_lang` VALUES ('601', '1', null, 'Thank you for verify your account, we will review it soon', null);
INSERT INTO `site_lang` VALUES ('602', '1', null, 'Imitate the gesture', null);
INSERT INTO `site_lang` VALUES ('603', '1', null, 'To verify your profile, upload a photo imitating this pose as best you can', null);
INSERT INTO `site_lang` VALUES ('604', '1', null, 'This photo is private, it will not appear in your profile', null);
INSERT INTO `site_lang` VALUES ('605', '1', null, 'Upload photo', null);
INSERT INTO `site_lang` VALUES ('606', '1', null, 'Verification', null);
INSERT INTO `site_lang` VALUES ('607', '1', null, 'Verified users receive more attention.', null);
INSERT INTO `site_lang` VALUES ('608', '1', null, 'Verify with a photo', null);
INSERT INTO `site_lang` VALUES ('609', '1', null, 'Uploaded', null);
INSERT INTO `site_lang` VALUES ('610', '1', null, 'You spend', null);
INSERT INTO `site_lang` VALUES ('611', '1', null, 'This video call will have a cost of', null);
INSERT INTO `site_lang` VALUES ('612', '1', null, 'Credits per minute', null);
INSERT INTO `site_lang` VALUES ('613', '1', null, 'You likes ', null);
INSERT INTO `site_lang` VALUES ('614', '1', null, 'PAUSED', null);
INSERT INTO `site_lang` VALUES ('615', '1', null, 'This story cost', null);
INSERT INTO `site_lang` VALUES ('616', '1', null, 'Confirm', null);
INSERT INTO `site_lang` VALUES ('617', '1', null, 'Cancel', null);
INSERT INTO `site_lang` VALUES ('618', '1', null, 'Set Story Credit Price', null);
INSERT INTO `site_lang` VALUES ('619', '1', null, 'Delete Story', null);
INSERT INTO `site_lang` VALUES ('620', '1', null, 'Close', null);
INSERT INTO `site_lang` VALUES ('621', '1', null, 'Search', null);
INSERT INTO `site_lang` VALUES ('622', '1', null, 'username or email', null);
INSERT INTO `site_lang` VALUES ('623', '1', null, 'Your story', null);
INSERT INTO `site_lang` VALUES ('624', '1', null, 'Cookies policy', null);
INSERT INTO `site_lang` VALUES ('625', '1', null, 'View private stories and videos', null);
INSERT INTO `site_lang` VALUES ('626', '1', null, 'Send and recieve credits from other people', null);
INSERT INTO `site_lang` VALUES ('627', '1', null, 'Convert credits into real money', null);
INSERT INTO `site_lang` VALUES ('628', '1', null, 'Start a video call with your next date', null);
INSERT INTO `site_lang` VALUES ('629', '1', null, 'What can you do with the credits! 🎉🎉', null);
INSERT INTO `site_lang` VALUES ('630', '1', null, 'Location', null);
INSERT INTO `site_lang` VALUES ('631', '1', null, 'Upload  your best content', null);
INSERT INTO `site_lang` VALUES ('632', '1', null, 'Adding photos and videos is the best way to show your personality', null);
INSERT INTO `site_lang` VALUES ('633', '1', null, 'Manage your content', null);
INSERT INTO `site_lang` VALUES ('634', '1', null, 'Upload media', null);
INSERT INTO `site_lang` VALUES ('635', '1', null, 'or drag them here', null);
INSERT INTO `site_lang` VALUES ('636', '1', null, 'Profile photo', null);
INSERT INTO `site_lang` VALUES ('637', '1', null, 'Add to story', null);
INSERT INTO `site_lang` VALUES ('638', '1', null, 'Delete ', null);
INSERT INTO `site_lang` VALUES ('639', '1', null, 'Change email and re-send verification', null);
INSERT INTO `site_lang` VALUES ('640', '1', null, 'Update email', null);
INSERT INTO `site_lang` VALUES ('641', '1', null, 'Add your email bellow', null);
INSERT INTO `site_lang` VALUES ('642', '1', null, 'You need to write your email', null);
INSERT INTO `site_lang` VALUES ('643', '1', null, 'Verification sent', null);
INSERT INTO `site_lang` VALUES ('644', '1', null, 'Upload  your best photos', null);
INSERT INTO `site_lang` VALUES ('645', '1', null, 'Adding photos is the best way to show your personality', null);
INSERT INTO `site_lang` VALUES ('646', '1', null, 'Pending review', null);
INSERT INTO `site_lang` VALUES ('647', '1', null, 'Sending gift to', null);
INSERT INTO `site_lang` VALUES ('648', '1', null, 'Please wait', null);
INSERT INTO `site_lang` VALUES ('649', '1', null, 'Update your profile public information', null);
INSERT INTO `site_lang` VALUES ('650', '1', null, 'Username already taken, try another one', null);
INSERT INTO `site_lang` VALUES ('651', '1', null, 'Email already taken, try another one', null);
INSERT INTO `site_lang` VALUES ('652', '1', null, 'Account access', null);
INSERT INTO `site_lang` VALUES ('653', '1', null, 'Account notifications', null);
INSERT INTO `site_lang` VALUES ('654', '1', null, 'Password too short', null);
INSERT INTO `site_lang` VALUES ('655', '1', null, 'Edit the email and in-app notifications ', null);
INSERT INTO `site_lang` VALUES ('656', '1', null, 'You are banned, you cant use our site anymore', null);
INSERT INTO `site_lang` VALUES ('657', '1', null, 'just look at your profile', null);
INSERT INTO `site_lang` VALUES ('658', '1', null, 'just sent you a message, are you going to see it?', null);
INSERT INTO `site_lang` VALUES ('659', '1', null, 'just gave you a like, what are you going to do about it?', null);
INSERT INTO `site_lang` VALUES ('661', '1', null, 'Search gif', null);
INSERT INTO `site_lang` VALUES ('662', '1', null, 'Message sent', null);
INSERT INTO `site_lang` VALUES ('663', '1', null, 'Message sent from story', null);
INSERT INTO `site_lang` VALUES ('664', '1', null, 'We use cookies to enhance your experience. By continuing to visit this site you agree to our use of cookies.', null);
INSERT INTO `site_lang` VALUES ('665', '1', null, 'Got it', null);
INSERT INTO `site_lang` VALUES ('666', '1', null, 'More info', null);
INSERT INTO `site_lang` VALUES ('667', '1', null, 'people likes your profile for see them upgrade your account to premium', null);
INSERT INTO `site_lang` VALUES ('668', '1', null, 'View private stories and videos', null);
INSERT INTO `site_lang` VALUES ('669', '1', null, 'Create album of stories for your profile', null);
INSERT INTO `site_lang` VALUES ('670', '1', null, 'Please select the album cover photo 📷', null);
INSERT INTO `site_lang` VALUES ('671', '1', null, 'Create story album', null);
INSERT INTO `site_lang` VALUES ('672', '1', null, 'Album name cant be empty', null);
INSERT INTO `site_lang` VALUES ('673', '1', null, 'Album photo cant be empty', null);
INSERT INTO `site_lang` VALUES ('674', '1', null, 'File type invalid, only images are allowed', null);
INSERT INTO `site_lang` VALUES ('675', '1', null, 'Please select stories for your new album 📷', null);
INSERT INTO `site_lang` VALUES ('676', '1', null, 'Next', null);
INSERT INTO `site_lang` VALUES ('677', '1', null, 'Album', null);
INSERT INTO `site_lang` VALUES ('678', '1', null, 'I just purchased your story', null);
INSERT INTO `site_lang` VALUES ('679', '1', null, 'Highlighted stories', null);
INSERT INTO `site_lang` VALUES ('680', '1', null, 'Delete album', null);
INSERT INTO `site_lang` VALUES ('681', '1', null, 'Edit album ', null);
INSERT INTO `site_lang` VALUES ('682', '1', null, 'Delete album', null);
INSERT INTO `site_lang` VALUES ('683', '1', null, 'Are you sure you want to delete the album?', null);
INSERT INTO `site_lang` VALUES ('684', '1', null, 'Videos', null);
INSERT INTO `site_lang` VALUES ('685', '1', null, 'Added to story', null);
INSERT INTO `site_lang` VALUES ('686', '1', null, 'Has sent you a message, take a look!', null);
INSERT INTO `site_lang` VALUES ('687', '1', null, 'Has sent you a private photo', null);
INSERT INTO `site_lang` VALUES ('688', '1', null, 'Has sent you a GIF', null);
INSERT INTO `site_lang` VALUES ('689', '1', null, 'Has sent you a gift', null);
INSERT INTO `site_lang` VALUES ('690', '1', null, 'Save', null);
INSERT INTO `site_lang` VALUES ('691', '1', null, 'Selected', null);
INSERT INTO `site_lang` VALUES ('692', '1', null, 'SMS Payment', null);
INSERT INTO `site_lang` VALUES ('693', '1', null, 'Credit Card', null);
INSERT INTO `site_lang` VALUES ('694', '1', null, 'Recurring', null);
INSERT INTO `site_lang` VALUES ('695', '1', null, 'Only premium users can visit online profiles', null);
INSERT INTO `site_lang` VALUES ('696', '1', null, 'Only premium users can visit profiles', null);
INSERT INTO `site_lang` VALUES ('697', '1', null, 'Pending for review', null);
INSERT INTO `site_lang` VALUES ('698', '1', null, 'Activated', null);
INSERT INTO `site_lang` VALUES ('699', '1', null, 'Not activated', null);
INSERT INTO `site_lang` VALUES ('700', '1', null, 'Increase your popularity', null);
INSERT INTO `site_lang` VALUES ('701', '1', null, 'Add interest', null);
INSERT INTO `site_lang` VALUES ('702', '1', null, 'Add your site url (optional)', null);
INSERT INTO `site_lang` VALUES ('703', '1', null, 'Add your link message for example:  Visit my site 😘 ', null);
INSERT INTO `site_lang` VALUES ('704', '1', null, 'Leaderboard', null);
INSERT INTO `site_lang` VALUES ('705', '1', null, 'Request payout', null);
INSERT INTO `site_lang` VALUES ('706', '1', null, 'My Balance', null);
INSERT INTO `site_lang` VALUES ('707', '1', null, 'Blocked profiles', null);
INSERT INTO `site_lang` VALUES ('708', '1', null, 'Remove block', null);
INSERT INTO `site_lang` VALUES ('709', '1', null, 'User unblocked', null);
INSERT INTO `site_lang` VALUES ('710', '1', null, 'You havent blocked anyone, thats good news ', null);
INSERT INTO `site_lang` VALUES ('711', '1', null, 'The more credits you buy, the cheaper they will come out', null);
INSERT INTO `site_lang` VALUES ('800', '1', null, 'What\'s the problem with', null);
INSERT INTO `site_lang` VALUES ('801', '1', null, 'I just don\'t like', null);
INSERT INTO `site_lang` VALUES ('802', '1', null, 'Rude or abusive', null);
INSERT INTO `site_lang` VALUES ('803', '1', null, 'Inappropiate content', null);
INSERT INTO `site_lang` VALUES ('804', '1', null, 'Using fake photos', null);
INSERT INTO `site_lang` VALUES ('805', '1', null, 'Sending spam', null);
INSERT INTO `site_lang` VALUES ('806', '1', null, 'Running a scam', null);
INSERT INTO `site_lang` VALUES ('807', '1', null, 'Other', null);
INSERT INTO `site_lang` VALUES ('808', '1', null, 'Wait for a reply for continue chatting with ', null);
INSERT INTO `site_lang` VALUES ('809', '1', null, 'We cant upload the file because its exceed the maximun allowed size', null);
INSERT INTO `site_lang` VALUES ('810', '1', null, 'File is too big', null);
INSERT INTO `site_lang` VALUES ('811', '1', null, 'Wrong file', null);
INSERT INTO `site_lang` VALUES ('812', '1', null, 'Wrong username, only letters and numbers are allowed', null);
INSERT INTO `site_lang` VALUES ('813', '1', null, 'Control Panel', null);
INSERT INTO `site_lang` VALUES ('814', '1', null, 'Hey im using [site.name] and its awesome, join to get to know me a bit more', null);
INSERT INTO `site_lang` VALUES ('815', '1', null, 'Join to meet millions of others on', null);
INSERT INTO `site_lang` VALUES ('816', '1', null, 'Create your account', null);
INSERT INTO `site_lang` VALUES ('817', '1', null, 'You dont have enought credits', null);
INSERT INTO `site_lang` VALUES ('818', '1', null, 'Please allow access to location for register account', null);
INSERT INTO `site_lang` VALUES ('819', '1', null, null, null);
INSERT INTO `site_lang` VALUES ('820', '1', null, null, null);
INSERT INTO `site_lang` VALUES ('821', '1', null, null, null);
INSERT INTO `site_lang` VALUES ('822', '1', null, null, null);
INSERT INTO `site_lang` VALUES ('823', '1', null, null, null);
INSERT INTO `site_lang` VALUES ('824', '1', null, null, null);
INSERT INTO `site_lang` VALUES ('825', '1', null, null, null);
INSERT INTO `site_lang` VALUES ('1000', '1', null, 'Do you already have an account?', null);
INSERT INTO `site_lang` VALUES ('1001', '1', null, 'Enter', null);
INSERT INTO `site_lang` VALUES ('1002', '1', null, 'is a social discovery website for meeting new people', null);
INSERT INTO `site_lang` VALUES ('1003', '1', null, 'Millions of people from all over the world are having fun and making new friends every day', null);
INSERT INTO `site_lang` VALUES ('1004', '1', null, 'Its faster with social networks', null);
INSERT INTO `site_lang` VALUES ('1005', '1', null, 'Join in!', null);
INSERT INTO `site_lang` VALUES ('1006', '1', null, 'A nice opportunity to make both friendly and romantic connections with real people.', null);
INSERT INTO `site_lang` VALUES ('1007', '1', null, 'network users', null);
INSERT INTO `site_lang` VALUES ('1008', '1', null, 'Easy to make new friends', null);
INSERT INTO `site_lang` VALUES ('1009', '1', null, 'Play our popular Discovery game and get matched with other users. \"Like\" is a great way to break the ice and chat with new people.', null);
INSERT INTO `site_lang` VALUES ('1010', '1', null, 'Interesting people nearby', null);
INSERT INTO `site_lang` VALUES ('1011', '1', null, 'Find remarkable people on your city map, get in touch and have a great time together!', null);
INSERT INTO `site_lang` VALUES ('1012', '1', null, 'Stay in touch wherever you go with our apps', null);
INSERT INTO `site_lang` VALUES ('1013', '1', null, 'The application is free to download', null);
INSERT INTO `site_lang` VALUES ('1014', '1', null, '', null);
INSERT INTO `site_lang` VALUES ('1015', '1', null, '', null);
INSERT INTO `site_lang` VALUES ('1016', '1', null, '', null);
INSERT INTO `site_lang` VALUES ('1017', '1', null, '', null);
INSERT INTO `site_lang` VALUES ('1018', '1', null, '', null);
INSERT INTO `site_lang` VALUES ('1019', '1', null, '', null);
INSERT INTO `site_lang` VALUES ('1020', '1', null, '', null);

-- ----------------------------
-- Table structure for spotlight
-- ----------------------------
DROP TABLE IF EXISTS `spotlight`;
CREATE TABLE `spotlight` (
  `u_id` int(9) NOT NULL,
  `time` varchar(100) NOT NULL,
  `lat` varchar(100) NOT NULL,
  `lng` varchar(100) NOT NULL,
  `photo` varchar(300) NOT NULL,
  `lang` int(3) NOT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`u_id`,`photo`),
  UNIQUE KEY `KEY` (`photo`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spotlight
-- ----------------------------

-- ----------------------------
-- Table structure for themes
-- ----------------------------
DROP TABLE IF EXISTS `themes`;
CREATE TABLE `themes` (
  `theme` varchar(25) NOT NULL,
  `themePreset` varchar(255) NOT NULL,
  `themeData` longtext,
  `themeVersion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`theme`,`themePreset`),
  UNIQUE KEY `KEY` (`theme`,`themePreset`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of themes
-- ----------------------------

-- ----------------------------
-- Table structure for theme_preset
-- ----------------------------
DROP TABLE IF EXISTS `theme_preset`;
CREATE TABLE `theme_preset` (
  `preset` varchar(255) NOT NULL,
  `preset_alias` varchar(255) DEFAULT NULL,
  `preset_base` varchar(255) DEFAULT NULL,
  `theme` varchar(255) DEFAULT NULL,
  `theme_settings` longtext,
  `author` varchar(255) DEFAULT NULL,
  `theme_modification` varchar(255) DEFAULT NULL,
  `official` int(1) DEFAULT '0',
  `landing` int(1) DEFAULT '0',
  PRIMARY KEY (`preset`),
  UNIQUE KEY `KEY` (`preset`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of theme_preset
-- ----------------------------
INSERT INTO `theme_preset` VALUES ('mainDefaultLeft7792', 'Default Left', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#FFFFFF\"},\"menu_font_color\":{\"val\":\"#14171A\"},\"body_background\":{\"val\":\"#F6F6F6\"},\"card_design\":{\"val\":\"card1\"},\"top_menu_font_margin_right\":{\"val\":\"20\"},\"design_style\":{\"val\":\"Left-Menu\"},\"design_style_wide\":{\"val\":\"No\"},\"search_card_bg\":{\"val\":\"#ffffff\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"#000000\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#444\"},\"top_menu_wall_bg\":{\"val\":\"#FAFAFA\"},\"top_menu_wall_color_selected\":{\"val\":\"#783BF9\"},\"btn_active_bg\":{\"val\":\"#783BF9\"},\"btn_active_color\":{\"val\":\"#ffffff\"},\"btn_hover_border\":{\"val\":\"none\"},\"btn_hover_color\":{\"val\":\"#783BF9\"},\"btn_hover_bg\":{\"val\":\"#F6F6F6\"},\"btn_color\":{\"val\":\"#783BF9\"},\"btn_bg\":{\"val\":\"#F6F6F6\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"Yes\"},\"top_user_header_bg_discover\":{\"val\":\"gradient16\"},\"top_user_header_color_discover\":{\"val\":\"#ffffff\"},\"wall_border_color\":{\"val\":\"#eee\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#222\"},\"premium_banner_bg\":{\"val\":\"gradient5\"},\"premium_banner_gradient\":{\"val\":\"Yes\"},\"premium_banner_color\":{\"val\":\"#ffffff\"},\"premium_banner_btn_bg\":{\"val\":\"#000000\"},\"premium_banner_btn_color\":{\"val\":\"#F6F6F6\"},\"top_header_credits_btn_bg\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_color\":{\"val\":\"#1DA1F2\"},\"story_loader_bg_discover\":{\"val\":\"none\"},\"story_loader_animation_discover\":{\"val\":\"#783BF9\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#783BF9\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d7db9dc31b71_asd.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d61e6469c029_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png\"},\"preload_bg\":{\"val\":\"#ffffff\"},\"preload_image\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d622b032ea46_ss.gif\"},\"preload_enable\":{\"val\":\"No\"},\"top_menu_left_banner_bg\":{\"val\":\"#f7ec31\"},\"top_menu_left_banner_color\":{\"val\":\"#454545\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#000\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#fff\"},\"spotlight_border_story\":{\"val\":\"#783BF9\"},\"spotlight_border_story_online\":{\"val\":\"#2acf2a\"},\"left_menu_color\":{\"val\":\"#111\"},\"left_menu_credits_color\":{\"val\":\"#ff9300\"},\"left_menu_premium_color\":{\"val\":\"#0d0c0d\"},\"left_menu_user_color\":{\"val\":\"#222\"},\"left_menu_font\":{\"val\":\"Noto Sans\"},\"left_menu_font_user\":{\"val\":\"Open Sans\"},\"top_menu_font\":{\"val\":\"Noto Sans\"},\"left_menu_font_size\":{\"val\":\"15\"},\"left_menu_font_user_size\":{\"val\":\"16\"},\"top_menu_wall_font\":{\"val\":\"Noto Sans\"},\"top_menu_wall_font_size\":{\"val\":\"18\"},\"premium_banner_font\":{\"val\":\"Noto Sans\"},\"premium_banner_font_size\":{\"val\":\"15\"},\"top_menu_font_size\":{\"val\":\"18\"},\"search_card_font\":{\"val\":\"Noto Sans\"},\"search_card_font_size\":{\"val\":\"16\"},\"top_user_header_bg_profile\":{\"val\":\"#ffffff\"},\"galleria_bg_discover\":{\"val\":\"#ffffff\"},\"icon_like_bg_discover\":{\"val\":\"#ffffff\"},\"icon_like_color_discover\":{\"val\":\"#FA9DEE\"},\"icon_nolike_bg_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_color_discover\":{\"val\":\"#919191\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#111\"},\"top_user_header_font_profile\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_profile\":{\"val\":\"24\"},\"story_loader_bg_profile\":{\"val\":\"#eee\"},\"story_loader_animation_profile\":{\"val\":\"#1DA1F2\"},\"icon_like_bg_profile\":{\"val\":\"#ffffff\"},\"icon_like_color_profile\":{\"val\":\"#FA9DEE\"},\"icon_nolike_bg_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_color_profile\":{\"val\":\"#989898\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#783BF9\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#1DA1F2\"},\"upload_media_bg\":{\"val\":\"No\"},\"\":{\"val\":\"No\"},\"wall_border_top_color\":{\"val\":\"#F6F6F6\"},\"add_album_btn_bg\":{\"val\":\"#783BF9\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_media_btn_bg\":{\"val\":\"#783BF9\"},\"buy_credits_bg\":{\"val\":\"#E8F5FE\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#783BF9\"},\"buy_credits_package_bg\":{\"val\":\"#783BF9\"},\"buy_credits_package_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a561c277_1.jpg\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a25d192a_2.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a28b34bf_3.png\"},\"buy_credits_package_price_color\":{\"val\":\"#ffffff\"},\"buy_credits_payment_bg\":{\"val\":\"#fefefe\"},\"buy_credits_payment_color\":{\"val\":\"#2b2b2b\"},\"chat_message_bg\":{\"val\":\"#ffffff\"},\"cookiesLaw_bg\":{\"val\":\"#783BF9\"},\"cookiesLaw_btn_bg\":{\"val\":\"#E8F5FE\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#783BF9\"},\"cookiesLaw_font_color\":{\"val\":\"#F6F6F6\"},\"credits_section_btn_font\":{\"val\":\"Noto Sans\"},\"credits_section_btn_font_bg\":{\"val\":\"#783BF9\"},\"credits_section_btn_font_color\":{\"val\":\"#ffffff\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"credits_section_discover_up_bg\":{\"val\":\"gradient10\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_bg\":{\"val\":\"gradient37\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"Yes\"},\"credits_section_spotlight_up_bg\":{\"val\":\"gradient6\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7441a671877_tenor.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7438bc997f5_tenor.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#fafafa\"},\"gradient_yes\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e44dbfdd_1.png\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743ec788301_5.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b123f845f8_4.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e565af91_2.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e69db21f_5.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b123bbae75_3.png\"},\"leaderboard_bg\":{\"val\":\"#783BF9\"},\"leaderboard_color\":{\"val\":\"#ffffff\"},\"left_menu_border_color\":{\"val\":\"none\"},\"left_menu_photo_border_radius\":{\"val\":\"20\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74388e86446_tenor.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#ff9300\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b1249234b4_6.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"page_ajax_loader_color\":{\"val\":\"#783BF9\"},\"premium_section_btn_font\":{\"val\":\"Noto Sans\"},\"premium_section_btn_font_bg\":{\"val\":\"#ff9300\"},\"premium_section_btn_font_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"premium_section_btn_gradient\":{\"val\":\"No\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#111\"},\"primary_color_profile_right\":{\"val\":\"#783BF9\"},\"primary_font_profile_left\":{\"val\":\"Noto Sans\"},\"primary_font_profile_right\":{\"val\":\"Noto Sans\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"profile_interest_border_radius\":{\"val\":\"50\"},\"right_user_active_border_color\":{\"val\":\"#783BF9\"},\"right_user_bg_chat\":{\"val\":\"#ffffff\"},\"right_user_border_left_chat\":{\"val\":\"none\"},\"right_user_border_top_chat\":{\"val\":\"#fafafa\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"search_card_icon_like_bg\":{\"val\":\"#5514ed\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#ff0000\"},\"search_card_icon_premium_bg\":{\"val\":\"#F79EF2\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#46A7EE\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#111\"},\"secundary_color_profile_left\":{\"val\":\"#444\"},\"secundary_color_profile_right\":{\"val\":\"#444\"},\"secundary_font_profile_left\":{\"val\":\"Noto Sans\"},\"secundary_font_profile_right\":{\"val\":\"Noto Sans\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"gradient5\"},\"send_gift_body_bg\":{\"val\":\"#fafafa\"},\"send_gift_body_color\":{\"val\":\"#1c1c1c\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"gradient18\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#783BF9\"},\"settings_user_header_bg\":{\"val\":\"#ffffff\"},\"settings_user_header_color\":{\"val\":\"#333\"},\"settings_user_header_gradient\":{\"val\":\"No\"},\"spotlight_border_radius\":{\"val\":\"18\"},\"spotlight_border_story_add\":{\"val\":\"#ff9300\"},\"spotlight_border_story_add_font\":{\"val\":\"#F6F6F6\"},\"top_menu_wall_notification_bg\":{\"val\":\"#783BF9\"},\"top_menu_wall_notification_color\":{\"val\":\"#ffffff\"},\"top_user_header_bg_chat\":{\"val\":\"#ffffff\"},\"top_user_header_color_chat\":{\"val\":\"#111\"},\"top_user_header_font_chat\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"wall_bg_credits\":{\"val\":\"none\"},\"wall_bg_default\":{\"val\":\"#ffffff\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_bg_profile_right\":{\"val\":\"#fbfbfb\"},\"wall_border_left_color\":{\"val\":\"#F6F6F6\"},\"wall_border_right_color\":{\"val\":\"#F6F6F6\"},\"wall_color_discover\":{\"val\":\"#783BF9\"},\"wall_font_color\":{\"val\":\"#783BF9\"},\"wall_font_color_default\":{\"val\":\"#783BF9\"},\"wall_font_color_premium\":{\"val\":\"#222\"},\"wall_font_credits\":{\"val\":\"Noto Sans\"},\"wall_font_credits_size\":{\"val\":\"16\"},\"wall_font_premium\":{\"val\":\"Noto Sans\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"chat_message_btn_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_color\":{\"val\":\"#783BF9\"},\"chat_message_btn_send_bg\":{\"val\":\"#783BF9\"},\"chat_message_btn_send_color\":{\"val\":\"#ffffff\"},\"chat_message_input_bg\":{\"val\":\"#ffffff\"},\"chat_message_input_color\":{\"val\":\"#000000\"},\"income_videocall_accept_btn_bg\":{\"val\":\"gradient14\"},\"income_videocall_accept_btn_color\":{\"val\":\"#fff\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#783BF9\"},\"income_videocall_decline_btn_color\":{\"val\":\"#fff\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de8eab785_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55dea25fc65_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de84ad583_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9d1e054_m-matches.png\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de800819f_m-meet.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de89cf93a_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b31ef211d3_7.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9fc05f6_coin.png\"},\"story_loader\":{\"val\":\"none\"},\"story_off\":{\"val\":\"#ffffff\"},\"story_on\":{\"val\":\"#783BF9\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"gradient32\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_bg\":{\"val\":\"#3C3E5F\"},\"top_menu_left_spotlight_border\":{\"val\":\"#424367\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"none\"},\"top_menu_user_dropdown_color\":{\"val\":\"#1DA1F2\"},\"top_menu_user_dropdown_font\":{\"val\":\"Noto Sans\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"top_user_header_border_bottom\":{\"val\":\"none\"},\"menu_font_color_active\":{\"val\":\"#1DA1F2\"},\"top_header_credits_btn_border\":{\"val\":\"#1DA1F2\"},\"chat_container_bg\":{\"val\":\"#ffffff\"},\"chat_container_fontMessage\":{\"val\":\"Noto Sans\"},\"chat_container_fontMessageColor\":{\"val\":\"#000000\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Noto Sans\"},\"chat_container_fontNameColor\":{\"val\":\"#783BF9\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"profileOff_bg\":{\"val\":\"#ffffff\"},\"profileOff_bio_bg\":{\"val\":\"none\"},\"profileOff_bio_font\":{\"val\":\"Noto Sans\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#783BF9\"},\"profileOff_color\":{\"val\":\"#783BF9\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d7dbab9d6410_asd.png\"},\"profileOff_register_bg\":{\"val\":\"#783BF9\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#783BF9\"},\"story_off_landing\":{\"val\":\"#ad73d7\"},\"story_on_landing\":{\"val\":\"#783BF9\"},\"top_menu_left_banner_border\":{\"val\":\"#000\"},\"wall_bg_withdraw\":{\"val\":\"none\"},\"wall_font_color_withdraw\":{\"val\":\"#783BF9\"},\"withdraw_header_bg\":{\"val\":\"#783BF9\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Rubik\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1571388014', '0', '0');
INSERT INTO `theme_preset` VALUES ('pureOcean', 'Pure ocean', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#FFFFFF\"},\"menu_font_color\":{\"val\":\"#14171A\"},\"body_background\":{\"val\":\"#ffffff\"},\"card_design\":{\"val\":\"card1\"},\"top_menu_font_margin_right\":{\"val\":\"20\"},\"design_style\":{\"val\":\"Top-Menu\"},\"design_style_wide\":{\"val\":\"Yes\"},\"search_card_bg\":{\"val\":\"#ffffff\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"#000000\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#1DA1F2\"},\"top_menu_wall_bg\":{\"val\":\"#E8F5FE\"},\"top_menu_wall_color_selected\":{\"val\":\"#1DA1F2\"},\"btn_active_bg\":{\"val\":\"#1DA1F2\"},\"btn_active_color\":{\"val\":\"#ffffff\"},\"btn_hover_border\":{\"val\":\"none\"},\"btn_hover_color\":{\"val\":\"#1DA1F2\"},\"btn_hover_bg\":{\"val\":\"#ffffff\"},\"btn_color\":{\"val\":\"#1DA1F2\"},\"btn_bg\":{\"val\":\"#ffffff\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"Yes\"},\"top_user_header_bg_discover\":{\"val\":\"gradient16\"},\"top_user_header_color_discover\":{\"val\":\"#ffffff\"},\"wall_border_color\":{\"val\":\"#eee\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#1d0d3d\"},\"premium_banner_bg\":{\"val\":\"#E8F5FE\"},\"premium_banner_gradient\":{\"val\":\"No\"},\"premium_banner_color\":{\"val\":\"#1DA1F2\"},\"premium_banner_btn_bg\":{\"val\":\"#1DA1F2\"},\"premium_banner_btn_color\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_bg\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_color\":{\"val\":\"#1DA1F2\"},\"story_loader_bg_discover\":{\"val\":\"none\"},\"story_loader_animation_discover\":{\"val\":\"#2D82FE\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#1DA1F2\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7442c43fe0a_1.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d61e6469c029_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png\"},\"preload_bg\":{\"val\":\"#ffffff\"},\"preload_image\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d622b032ea46_ss.gif\"},\"preload_enable\":{\"val\":\"No\"},\"top_menu_left_banner_bg\":{\"val\":\"#f7ec31\"},\"top_menu_left_banner_color\":{\"val\":\"#454545\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#000\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#fff\"},\"spotlight_border_story\":{\"val\":\"#1DA1F2\"},\"spotlight_border_story_online\":{\"val\":\"#2acf2a\"},\"left_menu_color\":{\"val\":\"#ffffff\"},\"left_menu_credits_color\":{\"val\":\"#9607b2\"},\"left_menu_premium_color\":{\"val\":\"#0d0c0d\"},\"left_menu_user_color\":{\"val\":\"#d10c0c\"},\"left_menu_font\":{\"val\":\"Raleway\"},\"left_menu_font_user\":{\"val\":\"Oswald\"},\"top_menu_font\":{\"val\":\"Noto Sans\"},\"left_menu_font_size\":{\"val\":\"14\"},\"left_menu_font_user_size\":{\"val\":\"22\"},\"top_menu_wall_font\":{\"val\":\"Noto Sans\"},\"top_menu_wall_font_size\":{\"val\":\"22\"},\"premium_banner_font\":{\"val\":\"Noto Sans\"},\"premium_banner_font_size\":{\"val\":\"15\"},\"top_menu_font_size\":{\"val\":\"18\"},\"search_card_font\":{\"val\":\"Noto Sans\"},\"search_card_font_size\":{\"val\":\"18\"},\"top_user_header_bg_profile\":{\"val\":\"#E8F5FE\"},\"galleria_bg_discover\":{\"val\":\"#ffffff\"},\"icon_like_bg_discover\":{\"val\":\"#ffffff\"},\"icon_like_color_discover\":{\"val\":\"#E0245E\"},\"icon_nolike_bg_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_color_discover\":{\"val\":\"#2D82FE\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#1DA1F2\"},\"top_user_header_font_profile\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_profile\":{\"val\":\"24\"},\"story_loader_bg_profile\":{\"val\":\"#eee\"},\"story_loader_animation_profile\":{\"val\":\"#1DA1F2\"},\"icon_like_bg_profile\":{\"val\":\"#ffffff\"},\"icon_like_color_profile\":{\"val\":\"#E0245E\"},\"icon_nolike_bg_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_color_profile\":{\"val\":\"#1DA1F2\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#1DA1F2\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#1DA1F2\"},\"upload_media_bg\":{\"val\":\"No\"},\"\":{\"val\":\"No\"},\"wall_border_top_color\":{\"val\":\"none\"},\"add_album_btn_bg\":{\"val\":\"#1DA1F2\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_media_btn_bg\":{\"val\":\"#1DA1F2\"},\"buy_credits_bg\":{\"val\":\"#E8F5FE\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#1DA1F2\"},\"buy_credits_package_bg\":{\"val\":\"#1DA1F2\"},\"buy_credits_package_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a561c277_1.jpg\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a25d192a_2.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a28b34bf_3.png\"},\"buy_credits_package_price_color\":{\"val\":\"#ffffff\"},\"buy_credits_payment_bg\":{\"val\":\"#fefefe\"},\"buy_credits_payment_color\":{\"val\":\"#2b2b2b\"},\"chat_message_bg\":{\"val\":\"#E8F5FE\"},\"cookiesLaw_bg\":{\"val\":\"#1DA1F2\"},\"cookiesLaw_btn_bg\":{\"val\":\"#E8F5FE\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#1DA1F2\"},\"cookiesLaw_font_color\":{\"val\":\"#ffffff\"},\"credits_section_btn_font\":{\"val\":\"Noto Sans\"},\"credits_section_btn_font_bg\":{\"val\":\"#E8F5FE\"},\"credits_section_btn_font_color\":{\"val\":\"#1DA1F2\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"credits_section_discover_up_bg\":{\"val\":\"gradient10\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_bg\":{\"val\":\"gradient37\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"Yes\"},\"credits_section_spotlight_up_bg\":{\"val\":\"gradient6\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7441a671877_tenor.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7438bc997f5_tenor.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#fafafa\"},\"gradient_yes\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e44dbfdd_1.png\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743ec788301_5.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b0a52c0576_4.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e565af91_2.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e69db21f_5.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b0f0fc24c8_3.png\"},\"leaderboard_bg\":{\"val\":\"#1DA1F2\"},\"leaderboard_color\":{\"val\":\"#ffffff\"},\"left_menu_border_color\":{\"val\":\"none\"},\"left_menu_photo_border_radius\":{\"val\":\"20\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74388e86446_tenor.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#ff9300\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b111fa9282_6.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"page_ajax_loader_color\":{\"val\":\"#1DA1F2\"},\"premium_section_btn_font\":{\"val\":\"Noto Sans\"},\"premium_section_btn_font_bg\":{\"val\":\"#1DA1F2\"},\"premium_section_btn_font_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"premium_section_btn_gradient\":{\"val\":\"No\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#1DA1F2\"},\"primary_color_profile_right\":{\"val\":\"#1DA1F2\"},\"primary_font_profile_left\":{\"val\":\"Noto Sans\"},\"primary_font_profile_right\":{\"val\":\"Noto Sans\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"profile_interest_border_radius\":{\"val\":\"50\"},\"right_user_active_border_color\":{\"val\":\"#1DA1F2\"},\"right_user_bg_chat\":{\"val\":\"none\"},\"right_user_border_left_chat\":{\"val\":\"#fafafa\"},\"right_user_border_top_chat\":{\"val\":\"#fafafa\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"search_card_icon_like_bg\":{\"val\":\"#5514ed\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#5514ed\"},\"search_card_icon_premium_bg\":{\"val\":\"#e64aa9\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#1DA1F2\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#1DA1F2\"},\"secundary_color_profile_left\":{\"val\":\"#444\"},\"secundary_color_profile_right\":{\"val\":\"#333\"},\"secundary_font_profile_left\":{\"val\":\"Noto Sans\"},\"secundary_font_profile_right\":{\"val\":\"Noto Sans\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"gradient5\"},\"send_gift_body_bg\":{\"val\":\"#fafafa\"},\"send_gift_body_color\":{\"val\":\"#1c1c1c\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"gradient18\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#1DA1F2\"},\"settings_user_header_bg\":{\"val\":\"#ffffff\"},\"settings_user_header_color\":{\"val\":\"#333\"},\"settings_user_header_gradient\":{\"val\":\"No\"},\"spotlight_border_radius\":{\"val\":\"80\"},\"spotlight_border_story_add\":{\"val\":\"#ff9300\"},\"spotlight_border_story_add_font\":{\"val\":\"#ffffff\"},\"top_menu_wall_notification_bg\":{\"val\":\"#1DA1F2\"},\"top_menu_wall_notification_color\":{\"val\":\"#ffffff\"},\"top_user_header_bg_chat\":{\"val\":\"#E8F5FE\"},\"top_user_header_color_chat\":{\"val\":\"#1DA1F2\"},\"top_user_header_font_chat\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"wall_bg_credits\":{\"val\":\"#ffffff\"},\"wall_bg_default\":{\"val\":\"#ffffff\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_bg_profile_right\":{\"val\":\"#fbfbfb\"},\"wall_border_left_color\":{\"val\":\"none\"},\"wall_border_right_color\":{\"val\":\"none\"},\"wall_color_discover\":{\"val\":\"#1DA1F2\"},\"wall_font_color\":{\"val\":\"#1DA1F2\"},\"wall_font_color_default\":{\"val\":\"#1DA1F2\"},\"wall_font_color_premium\":{\"val\":\"#1DA1F2\"},\"wall_font_credits\":{\"val\":\"Noto Sans\"},\"wall_font_credits_size\":{\"val\":\"16\"},\"wall_font_premium\":{\"val\":\"Noto Sans\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"chat_message_btn_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_color\":{\"val\":\"#2D82FE\"},\"chat_message_btn_send_bg\":{\"val\":\"#2D82FE\"},\"chat_message_btn_send_color\":{\"val\":\"#ffffff\"},\"chat_message_input_bg\":{\"val\":\"#ffffff\"},\"chat_message_input_color\":{\"val\":\"#000000\"},\"income_videocall_accept_btn_bg\":{\"val\":\"gradient14\"},\"income_videocall_accept_btn_color\":{\"val\":\"#fff\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#1DA1F2\"},\"income_videocall_decline_btn_color\":{\"val\":\"#fff\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de8eab785_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55dea25fc65_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de84ad583_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9d1e054_m-matches.png\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de800819f_m-meet.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de89cf93a_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55deab3471d_vip.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9fc05f6_coin.png\"},\"story_loader\":{\"val\":\"none\"},\"story_off\":{\"val\":\"#ffffff\"},\"story_on\":{\"val\":\"#2D82FE\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"gradient32\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_bg\":{\"val\":\"#3C3E5F\"},\"top_menu_left_spotlight_border\":{\"val\":\"#424367\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"none\"},\"top_menu_user_dropdown_color\":{\"val\":\"#1DA1F2\"},\"top_menu_user_dropdown_font\":{\"val\":\"Noto Sans\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"top_user_header_border_bottom\":{\"val\":\"none\"},\"menu_font_color_active\":{\"val\":\"#1DA1F2\"},\"top_header_credits_btn_border\":{\"val\":\"#1DA1F2\"},\"chat_container_bg\":{\"val\":\"none\"},\"chat_container_fontMessage\":{\"val\":\"Noto Sans\"},\"chat_container_fontMessageColor\":{\"val\":\"#000000\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Noto Sans\"},\"chat_container_fontNameColor\":{\"val\":\"#1DA1F2\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"profileOff_bg\":{\"val\":\"#E8F5FE\"},\"profileOff_bio_bg\":{\"val\":\"none\"},\"profileOff_bio_font\":{\"val\":\"Noto Sans\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#1DA1F2\"},\"profileOff_color\":{\"val\":\"#1DA1F2\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7442bf7b34c_1.png\"},\"profileOff_register_bg\":{\"val\":\"#1DA1F2\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#ffffff\"},\"story_off_landing\":{\"val\":\"#ffffff\"},\"story_on_landing\":{\"val\":\"#1DA1F2\"},\"top_menu_left_banner_border\":{\"val\":\"#000\"},\"wall_bg_withdraw\":{\"val\":\"#E8F5FE\"},\"wall_font_color_withdraw\":{\"val\":\"#1DA1F2\"},\"withdraw_header_bg\":{\"val\":\"#1DA1F2\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Rubik\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1569306870', '0', '0');
INSERT INTO `theme_preset` VALUES ('pinkTopLove', 'Pink Top Love', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#FF9EBD\"},\"menu_font_color\":{\"val\":\"#ffffff\"},\"body_background\":{\"val\":\"#FF9EBD\"},\"card_design\":{\"val\":\"card1\"},\"top_menu_font_margin_right\":{\"val\":\"35\"},\"design_style\":{\"val\":\"Top-Menu\"},\"design_style_wide\":{\"val\":\"No\"},\"search_card_bg\":{\"val\":\"none\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"none\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"#ff9300\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#ffffff\"},\"top_menu_wall_bg\":{\"val\":\"none\"},\"top_menu_wall_color_selected\":{\"val\":\"#ffffff\"},\"btn_active_bg\":{\"val\":\"#FF9EBD\"},\"btn_active_color\":{\"val\":\"#fff\"},\"btn_hover_border\":{\"val\":\"#FF9EBD\"},\"btn_hover_color\":{\"val\":\"#FF9EBD\"},\"btn_hover_bg\":{\"val\":\"#fff\"},\"btn_color\":{\"val\":\"#E83E75\"},\"btn_bg\":{\"val\":\"#ffffff\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"No\"},\"top_user_header_bg_discover\":{\"val\":\"#E83E75\"},\"top_user_header_color_discover\":{\"val\":\"#ffffff\"},\"wall_border_color\":{\"val\":\"none\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#ffffff\"},\"premium_banner_bg\":{\"val\":\"#ffffff\"},\"premium_banner_gradient\":{\"val\":\"No\"},\"premium_banner_color\":{\"val\":\"#FF9EBD\"},\"premium_banner_btn_bg\":{\"val\":\"#e83e75\"},\"premium_banner_btn_color\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_bg\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_color\":{\"val\":\"#FF9EBD\"},\"story_loader_bg_discover\":{\"val\":\"none\"},\"story_loader_animation_discover\":{\"val\":\"#ddd\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#ffffff\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d745dae0a959_1.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d5e18f03df76_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png\"},\"preload_bg\":{\"val\":\"#FF9EBD\"},\"preload_image\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d62559ba452a_www.png\"},\"preload_enable\":{\"val\":\"Yes\"},\"top_menu_left_banner_bg\":{\"val\":\"#ffffff\"},\"top_menu_left_banner_color\":{\"val\":\"#d01d8a\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#FF9EBD\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#ffffff\"},\"spotlight_border_story\":{\"val\":\"#ffc5e4\"},\"spotlight_border_story_online\":{\"val\":\"#ffc5e4\"},\"left_menu_color\":{\"val\":\"#131212\"},\"left_menu_credits_color\":{\"val\":\"#5514ed\"},\"left_menu_premium_color\":{\"val\":\"#5514ed\"},\"left_menu_user_color\":{\"val\":\"#393939\"},\"left_menu_font\":{\"val\":\"Karla\"},\"left_menu_font_user\":{\"val\":\"Montserrat\"},\"top_menu_font\":{\"val\":\"Noto Sans\"},\"left_menu_font_size\":{\"val\":\"16\"},\"left_menu_font_user_size\":{\"val\":\"19\"},\"top_menu_wall_font\":{\"val\":\"Noto Sans\"},\"top_menu_wall_font_size\":{\"val\":\"22\"},\"premium_banner_font\":{\"val\":\"Noto Sans\"},\"premium_banner_font_size\":{\"val\":\"16\"},\"top_menu_font_size\":{\"val\":\"16\"},\"search_card_font\":{\"val\":\"Noto Sans\"},\"search_card_font_size\":{\"val\":\"20\"},\"top_user_header_bg_profile\":{\"val\":\"#ffffff\"},\"galleria_bg_discover\":{\"val\":\"#f6f6f6\"},\"icon_like_bg_discover\":{\"val\":\"gradient17\"},\"icon_like_color_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_color_discover\":{\"val\":\"#FF9EBD\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#FF9EBD\"},\"top_user_header_font_profile\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_profile\":{\"val\":\"26\"},\"story_loader_bg_profile\":{\"val\":\"none\"},\"story_loader_animation_profile\":{\"val\":\"#E83E75\"},\"icon_like_bg_profile\":{\"val\":\"#ffffff\"},\"icon_like_color_profile\":{\"val\":\"#FF9EBD\"},\"icon_nolike_bg_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_color_profile\":{\"val\":\"#000000\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#ffffff\"},\"wall_bg_profile_left\":{\"val\":\"#ffffff\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#E83E75\"},\"icon_chat_color_profile\":{\"val\":\"#ffffff\"},\"serachda_gdsgsgs\":\"fafa\",\"upload_media_bg\":\"No\",\"credits_section_btn_font\":{\"val\":\"Noto Sans\"},\"credits_section_btn_font_bg\":{\"val\":\"#fafafa\"},\"credits_section_btn_font_color\":{\"val\":\"#FF9EBD\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"wall_bg_credits\":{\"val\":\"none\"},\"wall_font_color\":{\"val\":\"#ffffff\"},\"wall_font_credits\":{\"val\":\"Noto Sans\"},\"wall_font_credits_size\":{\"val\":\"16\"},\"credits_section_rise_up_bg\":{\"val\":\"gradient57\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"Yes\"},\"\":{\"val\":\"No\"},\"page_ajax_loader_color\":{\"val\":\"#ffffff\"},\"spotlight_border_radius\":{\"val\":\"20\"},\"spotlight_border_story_add\":{\"val\":\"#e64aa9\"},\"spotlight_border_story_add_font\":{\"val\":\"#ffffff\"},\"top_user_header_bg_chat\":{\"val\":\"#ffffff\"},\"top_user_header_color_chat\":{\"val\":\"#E83E75\"},\"top_user_header_font_chat\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_bg_chat\":{\"val\":\"#ffffff\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_border_left_chat\":{\"val\":\"#FFC5E4\"},\"right_user_active_border_color\":{\"val\":\"#FFC5E4\"},\"right_user_border_chat\":{\"val\":\"#dadada\"},\"right_user_border_top_chat\":{\"val\":\"none\"},\"wall_border_left_color\":{\"val\":\"none\"},\"wall_border_right_color\":{\"val\":\"none\"},\"wall_border_top_color\":{\"val\":\"none\"},\"top_user_header_profile_photo_border_chat\":{\"val\":\"20\"},\"settings_user_header_gradient\":{\"val\":\"No\"},\"settings_user_header_color\":{\"val\":\"#E83E75\"},\"settings_user_content_bg\":{\"val\":\"#a81919\"},\"settings_user_header_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_like_bg\":{\"val\":\"#FF9EBD\"},\"search_card_icon_verified_bg\":{\"val\":\"#E83E75\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_icon_premium_bg\":{\"val\":\"#E64AA9\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#FF9EBD\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"wall_color_discover\":{\"val\":\"#E83E75\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d5e187e93a34_nigga.gif\"},\"left_menu_border_color\":{\"val\":\"none\"},\"left_menu_photo_border_radius\":{\"val\":\"20\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d5e1d2c27a6e_download-snapchat-logo-high-resolution-11.png\"},\"search_card_wall_color\":{\"val\":\"#ffffff\"},\"meet_no_result_border\":{\"val\":\"95\"},\"discover_no_result_border\":{\"val\":\"95\"},\"notification_inapp_interaction_bg\":{\"val\":\"#5514ed\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#ff9300\"},\"notification_inapp_credits_font\":{\"val\":\"Montserrat\"},\"notification_inapp_interaction_btn_bg\":{\"val\":\"none\"},\"notification_inapp_interaction_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_interaction_color\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3c25e4299_6.png\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"notification_inapp_visist_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"wall_bg_default\":{\"val\":\"none\"},\"wall_font_color_default\":{\"val\":\"#ffffff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74616dd5390_tenor.gif\"},\"gif_search_bg\":{\"val\":\"#eee\"},\"chat_message_bg\":{\"val\":\"#ffffff\"},\"cookiesLaw_bg\":{\"val\":\"#f8fffa\"},\"cookiesLaw_font_color\":{\"val\":\"#E83E75\"},\"cookiesLaw_btn_bg\":{\"val\":\"#E83E75\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#ffffff\"},\"top_menu_wall_notification_bg\":{\"val\":\"#bd3587\"},\"top_menu_wall_notification_color\":{\"val\":\"#ffffff\"},\"buy_credits_bg\":{\"val\":\"#fafafa\"},\"buy_credits_color\":{\"val\":\"#E83E75\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_package_bg\":{\"val\":\"#ffffff\"},\"buy_credits_package_color\":{\"val\":\"#E83E75\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7473ab02700_1.jpg\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74734f59c26_2.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747352e4cbf_3.png\"},\"buy_credits_package_price_color\":{\"val\":\"#E83E75\"},\"buy_credits_payment_bg\":{\"val\":\"#fefefe\"},\"buy_credits_payment_color\":{\"val\":\"#E83E75\"},\"wall_bg_premium\":{\"val\":\"none\"},\"premium_section_btn_font\":{\"val\":\"Noto Sans\"},\"premium_section_btn_font_bg\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_color\":{\"val\":\"#E83E75\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"wall_font_color_premium\":{\"val\":\"#fcfffd\"},\"wall_font_premium\":{\"val\":\"Noto Sans\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"premium_section_btn_font_bg_selected\":{\"val\":\"#fffb0d\"},\"premium_section_btn_font_color_selected\":{\"val\":\"#000000\"},\"premium_section_btn_gradient\":{\"val\":\"No\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3c0dc3a05_1ex.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7460efa30b2_2.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3c0a050a7_3.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3c1574572_4.png\"},\"add_media_btn_bg\":{\"val\":\"gradient18\"},\"gradient_yes\":{\"val\":\"No\"},\"add_album_btn_bg\":{\"val\":\"#FF9EBD\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7460f7b991c_5.png\"},\"primary_color_profile\":{\"val\":\"#3413db\"},\"primary_font_profile\":{\"val\":\"Montserrat\"},\"primary_font_size_profile\":{\"val\":\"22\"},\"secundary_color_profile\":{\"val\":\"#111111\"},\"secundary_font_profile\":{\"val\":\"Roboto\"},\"secundary_font_size_profile\":{\"val\":\"16\"},\"wall_bg_profile_right\":{\"val\":\"#fbfbfb\"},\"primary_color_profile_right\":{\"val\":\"#FF9EBD\"},\"primary_color_profile_left\":{\"val\":\"#E83E75\"},\"primary_font_profile_left\":{\"val\":\"Noto Sans\"},\"primary_font_profile_right\":{\"val\":\"Noto Sans\"},\"primary_font_size_profile_left\":{\"val\":\"27\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"secundary_color_profile_left\":{\"val\":\"#E83E75\"},\"secundary_color_profile_right\":{\"val\":\"#270338\"},\"secundary_font_profile_left\":{\"val\":\"Noto Sans\"},\"secundary_font_profile_right\":{\"val\":\"Noto Sans\"},\"secundary_font_size_profile_left\":{\"val\":\"18\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"gradient5\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_body_color\":{\"val\":\"#1c1c1c\"},\"send_gift_body_bg\":{\"val\":\"#fafafa\"},\"send_gift_header_bg\":{\"val\":\"gradient18\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#E83E75\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"profile_interest_border_radius\":{\"val\":\"50\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_discover_up_bg\":{\"val\":\"gradient32\"},\"credits_section_spotlight_up_bg\":{\"val\":\"gradient10\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"leaderboard_bg\":{\"val\":\"gradient57\"},\"leaderboard_color\":{\"val\":\"#ffffff\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7460fe9048a_5.png\"},\"chat_message_btn_send_bg\":{\"val\":\"#FF9EBD\"},\"chat_message_btn_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_color\":{\"val\":\"#FF9EBD\"},\"chat_message_btn_send_color\":{\"val\":\"#ffffff\"},\"chat_message_input_bg\":{\"val\":\"#FFC5E4\"},\"chat_message_input_color\":{\"val\":\"#000000\"},\"top_user_header_border_bottom\":{\"val\":\"#FFC5E4\"},\"story_off\":{\"val\":\"none\"},\"story_loader\":{\"val\":\"none\"},\"story_on\":{\"val\":\"#E83E75\"},\"income_videocall_accept_btn_bg\":{\"val\":\"#ffffff\"},\"income_videocall_accept_btn_color\":{\"val\":\"#E83E75\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#E83E75\"},\"income_videocall_decline_btn_color\":{\"val\":\"#fff\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55dd9a7ee7d_m-meet.png\"},\"top_menu_left_spotlight_bg\":{\"val\":\"none\"},\"top_menu_left_banner_border\":{\"val\":\"#000\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#FF9EBD\"},\"top_menu_left_spotlight_border\":{\"val\":\"#000\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddb0b2fb2_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddbf1b611_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55dda0118ea_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddb704afc_m-matches.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55dda635003_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddc3c19cf_vip.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddbbe4963_coin.png\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"#FF9EBD\"},\"top_menu_user_dropdown_color\":{\"val\":\"#FF9EBD\"},\"top_menu_user_dropdown_font\":{\"val\":\"Noto Sans\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"menu_font_color_active\":{\"val\":\"#F24173\"},\"top_header_credits_btn_border\":{\"val\":\"#FF9EBD\"},\"chat_container_bg\":{\"val\":\"#ffffff\"},\"chat_container_fontMessage\":{\"val\":\"Noto Sans\"},\"chat_container_fontMessageColor\":{\"val\":\"#E83E75\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Noto Sans\"},\"chat_container_fontNameColor\":{\"val\":\"#FFC5E4\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"profileOff_bg\":{\"val\":\"#FF9EBD\"},\"profileOff_bio_bg\":{\"val\":\"#ffffff\"},\"profileOff_bio_font\":{\"val\":\"Noto Sans\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#E83E75\"},\"profileOff_color\":{\"val\":\"#ffffff\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d745eca67eab_1.png\"},\"profileOff_register_bg\":{\"val\":\"#E83E75\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#ffffff\"},\"story_off_landing\":{\"val\":\"#ffffff\"},\"story_on_landing\":{\"val\":\"#E83E75\"},\"wall_bg_withdraw\":{\"val\":\"#ffffff\"},\"wall_font_color_withdraw\":{\"val\":\"#FF9EBD\"},\"withdraw_header_bg\":{\"val\":\"#E83E75\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Rubik\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1571389275', '0', '0');
INSERT INTO `theme_preset` VALUES ('landing1-155897', 'Default dark', 'Landing 1', 'landing1', '{\"gradient_yes\":{\"val\":\"No\"},\"background_color\":{\"val\":\"#202026\"},\"background_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d75b7c57ac68_12121212121212.jpg\"},\"font_color\":{\"val\":\"#ffffff\"},\"logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbe8d9b2d3_belloo180x60black.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbe8f46469_belloo-favicon.png\"},\"\":{\"val\":\"No\"},\"cookiesLaw_bg\":{\"val\":\"#000000\"},\"cookiesLaw_btn_bg\":{\"val\":\"#9852C2\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#ffffff\"},\"cookiesLaw_font_color\":{\"val\":\"#ffffff\"},\"header_bg\":{\"val\":\"none\"},\"header_color\":{\"val\":\"#ffffff\"},\"header_font\":{\"val\":\"Rubik\"},\"header_fontSize\":{\"val\":\"14\"},\"header_main_text_font\":{\"val\":\"Rubik\"},\"header_main_text_fontSize\":{\"val\":\"87\"},\"header_main_text_font_color\":{\"val\":\"#ffffff\"},\"form_bg\":{\"val\":\"#393939\"},\"form_font\":{\"val\":\"Rubik\"},\"form_fontSize\":{\"val\":\"15\"},\"form_font_color\":{\"val\":\"#ffffff\"},\"form_input_bg\":{\"val\":\"#fff\"},\"form_input_color\":{\"val\":\"#575757\"},\"form_btn_bg\":{\"val\":\"#1A191C\"},\"form_btn_color\":{\"val\":\"#ffffff\"},\"form_input_border\":{\"val\":\"15\"},\"form_btn_border\":{\"val\":\"5\"},\"content_header_font\":{\"val\":\"Noto Sans\"},\"content_font\":{\"val\":\"Rubik\"},\"content_fontColor\":{\"val\":\"#ffffff\"},\"content_fontSize\":{\"val\":\"18\"},\"content_header_fontColor\":{\"val\":\"#ffffff\"},\"content_header_fontSize\":{\"val\":\"45\"},\"content_totalusers_bg\":{\"val\":\"gradient5\"},\"content_totalusers_color\":{\"val\":\"#ffffff\"},\"content_totalusers_number\":{\"val\":\"5156121\"},\"content_footer_bg\":{\"val\":\"#202026\"},\"content_footer_color\":{\"val\":\"#ffffff\"},\"discover_main_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf70d9579_maingirl.jpg\"},\"discover_btn_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf7a4633b_discovery-buttons.png\"},\"discover_left_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf741caa2_sympaty-photo-01.png\"},\"discover_right_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf75e0a9a_girl2.jpg\"},\"nearby_map\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf7f7d289_map.jpg\"},\"androidapp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf99606db_buttonplaystore.png\"},\"iosapp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf96e307c_buttonappstore.png\"},\"nearby_person1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf83c3e74_radar-photo-01.png\"},\"nearby_person2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf85a7c13_radar-photo-02.png\"},\"nearby_person3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8776469_radar-photo-03.png\"},\"nearby_person4\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8a7fede_radar-photo-04.png\"},\"nearby_person5\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8c90625_radar-photo-05.png\"},\"nearby_person6\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8e4e571_radar-photo-06.png\"},\"nearby_person7\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8fd1e30_radar-photo-07.png\"},\"nearby_person8\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf92809f2_radar-photo-08.png\"}}', 'admin', '1571389770', '0', '1');
INSERT INTO `theme_preset` VALUES ('pinkLove', 'Pink Love', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#424367\"},\"menu_font_color\":{\"val\":\"#FF7AAA\"},\"body_background\":{\"val\":\"#ffffff\"},\"card_design\":{\"val\":\"card2\"},\"top_menu_font_margin_right\":{\"val\":\"20\"},\"design_style\":{\"val\":\"Top-Menu\"},\"design_style_wide\":{\"val\":\"No\"},\"search_card_bg\":{\"val\":\"#fff2f7\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"#000000\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#FF7AAA\"},\"top_menu_wall_bg\":{\"val\":\"#fff2f7\"},\"top_menu_wall_color_selected\":{\"val\":\"#FF7AAA\"},\"btn_active_bg\":{\"val\":\"#FF7AAA\"},\"btn_active_color\":{\"val\":\"#ffffff\"},\"btn_hover_border\":{\"val\":\"none\"},\"btn_hover_color\":{\"val\":\"#FF7AAA\"},\"btn_hover_bg\":{\"val\":\"#ffffff\"},\"btn_color\":{\"val\":\"#FF7AAA\"},\"btn_bg\":{\"val\":\"#ffffff\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"No\"},\"top_user_header_bg_discover\":{\"val\":\"#424367\"},\"top_user_header_color_discover\":{\"val\":\"#FF7AAA\"},\"wall_border_color\":{\"val\":\"#eee\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#FF7AAA\"},\"premium_banner_bg\":{\"val\":\"none\"},\"premium_banner_gradient\":{\"val\":\"No\"},\"premium_banner_color\":{\"val\":\"#424367\"},\"premium_banner_btn_bg\":{\"val\":\"#424367\"},\"premium_banner_btn_color\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_bg\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_color\":{\"val\":\"#FF7AAA\"},\"story_loader_bg_discover\":{\"val\":\"#ffd9e8\"},\"story_loader_animation_discover\":{\"val\":\"#FF7AAA\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#FF7AAA\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7497b6aa41b_1.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d61e6469c029_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png\"},\"preload_bg\":{\"val\":\"#ffffff\"},\"preload_image\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d622b032ea46_ss.gif\"},\"preload_enable\":{\"val\":\"No\"},\"top_menu_left_banner_bg\":{\"val\":\"none\"},\"top_menu_left_banner_color\":{\"val\":\"#FF7AAA\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#3D3C50\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#ffffff\"},\"spotlight_border_story\":{\"val\":\"#FF7AAA\"},\"spotlight_border_story_online\":{\"val\":\"#2acf2a\"},\"left_menu_color\":{\"val\":\"#ffffff\"},\"left_menu_credits_color\":{\"val\":\"#9607b2\"},\"left_menu_premium_color\":{\"val\":\"#0d0c0d\"},\"left_menu_user_color\":{\"val\":\"#d10c0c\"},\"left_menu_font\":{\"val\":\"Raleway\"},\"left_menu_font_user\":{\"val\":\"Oswald\"},\"top_menu_font\":{\"val\":\"Noto Sans\"},\"left_menu_font_size\":{\"val\":\"14\"},\"left_menu_font_user_size\":{\"val\":\"22\"},\"top_menu_wall_font\":{\"val\":\"Noto Sans\"},\"top_menu_wall_font_size\":{\"val\":\"22\"},\"premium_banner_font\":{\"val\":\"Noto Sans\"},\"premium_banner_font_size\":{\"val\":\"15\"},\"top_menu_font_size\":{\"val\":\"18\"},\"search_card_font\":{\"val\":\"Noto Sans\"},\"search_card_font_size\":{\"val\":\"18\"},\"top_user_header_bg_profile\":{\"val\":\"#ffeff5\"},\"galleria_bg_discover\":{\"val\":\"#000000\"},\"icon_like_bg_discover\":{\"val\":\"#FF7AAA\"},\"icon_like_color_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_color_discover\":{\"val\":\"#FF7AAA\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#E0245E\"},\"top_user_header_font_profile\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_profile\":{\"val\":\"24\"},\"story_loader_bg_profile\":{\"val\":\"#ffeff5\"},\"story_loader_animation_profile\":{\"val\":\"#1DA1F2\"},\"icon_like_bg_profile\":{\"val\":\"#FF7AAA\"},\"icon_like_color_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_color_profile\":{\"val\":\"#FF7AAA\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#3D3C50\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#FF7AAA\"},\"upload_media_bg\":{\"val\":\"No\"},\"\":{\"val\":\"No\"},\"wall_border_top_color\":{\"val\":\"none\"},\"add_album_btn_bg\":{\"val\":\"#FF7AAA\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_media_btn_bg\":{\"val\":\"#FF7AAA\"},\"buy_credits_bg\":{\"val\":\"#424367\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#FF7AAA\"},\"buy_credits_package_bg\":{\"val\":\"#424367\"},\"buy_credits_package_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a561c277_1.jpg\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a25d192a_2.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a28b34bf_3.png\"},\"buy_credits_package_price_color\":{\"val\":\"#FF7AAA\"},\"buy_credits_payment_bg\":{\"val\":\"#fefefe\"},\"buy_credits_payment_color\":{\"val\":\"#FF7AAA\"},\"chat_message_bg\":{\"val\":\"#fff2f7\"},\"cookiesLaw_bg\":{\"val\":\"#FF7AAA\"},\"cookiesLaw_btn_bg\":{\"val\":\"#E8F5FE\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#FF7AAA\"},\"cookiesLaw_font_color\":{\"val\":\"#ffffff\"},\"credits_section_btn_font\":{\"val\":\"Noto Sans\"},\"credits_section_btn_font_bg\":{\"val\":\"#fff2f7\"},\"credits_section_btn_font_color\":{\"val\":\"#FF7AAA\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"credits_section_discover_up_bg\":{\"val\":\"gradient10\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_bg\":{\"val\":\"gradient44\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"Yes\"},\"credits_section_spotlight_up_bg\":{\"val\":\"gradient52\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7441a671877_tenor.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7438bc997f5_tenor.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#fafafa\"},\"gradient_yes\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e44dbfdd_1.png\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743ec788301_5.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b18d926dd6_1ex.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e565af91_2.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e69db21f_5.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b16dd68f0d_3.png\"},\"leaderboard_bg\":{\"val\":\"#1DA1F2\"},\"leaderboard_color\":{\"val\":\"#ffffff\"},\"left_menu_border_color\":{\"val\":\"none\"},\"left_menu_photo_border_radius\":{\"val\":\"20\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74388e86446_tenor.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#ff9300\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b16f4cbfd5_6.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"page_ajax_loader_color\":{\"val\":\"#FF7AAA\"},\"premium_section_btn_font\":{\"val\":\"Noto Sans\"},\"premium_section_btn_font_bg\":{\"val\":\"#FF7AAA\"},\"premium_section_btn_font_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"premium_section_btn_gradient\":{\"val\":\"No\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#FF7AAA\"},\"primary_color_profile_right\":{\"val\":\"#FF7AAA\"},\"primary_font_profile_left\":{\"val\":\"Noto Sans\"},\"primary_font_profile_right\":{\"val\":\"Noto Sans\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"profile_interest_border_radius\":{\"val\":\"50\"},\"right_user_active_border_color\":{\"val\":\"#FF7AAA\"},\"right_user_bg_chat\":{\"val\":\"none\"},\"right_user_border_left_chat\":{\"val\":\"#fafafa\"},\"right_user_border_top_chat\":{\"val\":\"#fafafa\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"search_card_icon_like_bg\":{\"val\":\"#FF7AAA\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#357FC1\"},\"search_card_icon_premium_bg\":{\"val\":\"#e64aa9\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#424367\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#FF7AAA\"},\"secundary_color_profile_left\":{\"val\":\"#444\"},\"secundary_color_profile_right\":{\"val\":\"#333\"},\"secundary_font_profile_left\":{\"val\":\"Noto Sans\"},\"secundary_font_profile_right\":{\"val\":\"Noto Sans\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"#FF7AAA\"},\"send_gift_body_bg\":{\"val\":\"#424367\"},\"send_gift_body_color\":{\"val\":\"#ffffff\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"#424367\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#FF7AAA\"},\"settings_user_header_bg\":{\"val\":\"#ffffff\"},\"settings_user_header_color\":{\"val\":\"#333\"},\"settings_user_header_gradient\":{\"val\":\"No\"},\"spotlight_border_radius\":{\"val\":\"80\"},\"spotlight_border_story_add\":{\"val\":\"#ff9300\"},\"spotlight_border_story_add_font\":{\"val\":\"#ffffff\"},\"top_menu_wall_notification_bg\":{\"val\":\"#ff679e\"},\"top_menu_wall_notification_color\":{\"val\":\"#ffffff\"},\"top_user_header_bg_chat\":{\"val\":\"#fff2f7\"},\"top_user_header_color_chat\":{\"val\":\"#FF7AAA\"},\"top_user_header_font_chat\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"wall_bg_credits\":{\"val\":\"#ffffff\"},\"wall_bg_default\":{\"val\":\"#ffffff\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_bg_profile_right\":{\"val\":\"#fbfbfb\"},\"wall_border_left_color\":{\"val\":\"none\"},\"wall_border_right_color\":{\"val\":\"none\"},\"wall_color_discover\":{\"val\":\"#FF7AAA\"},\"wall_font_color\":{\"val\":\"#FF7AAA\"},\"wall_font_color_default\":{\"val\":\"#FA79A8\"},\"wall_font_color_premium\":{\"val\":\"#FF7AAA\"},\"wall_font_credits\":{\"val\":\"Noto Sans\"},\"wall_font_credits_size\":{\"val\":\"16\"},\"wall_font_premium\":{\"val\":\"Noto Sans\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"chat_message_btn_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_color\":{\"val\":\"#FF7AAA\"},\"chat_message_btn_send_bg\":{\"val\":\"#FF7AAA\"},\"chat_message_btn_send_color\":{\"val\":\"#ffffff\"},\"chat_message_input_bg\":{\"val\":\"#ffffff\"},\"chat_message_input_color\":{\"val\":\"#000000\"},\"income_videocall_accept_btn_bg\":{\"val\":\"#424367\"},\"income_videocall_accept_btn_color\":{\"val\":\"#FF7AAA\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#ffffff\"},\"income_videocall_decline_btn_color\":{\"val\":\"#424367\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de8eab785_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55dea25fc65_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de84ad583_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9d1e054_m-matches.png\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de800819f_m-meet.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de89cf93a_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55deab3471d_vip.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9fc05f6_coin.png\"},\"story_loader\":{\"val\":\"#ffd9e8\"},\"story_off\":{\"val\":\"#ffffff\"},\"story_on\":{\"val\":\"#FF7AAA\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"#3D3C50\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_bg\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_border\":{\"val\":\"#424367\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"none\"},\"top_menu_user_dropdown_color\":{\"val\":\"#FF7AAA\"},\"top_menu_user_dropdown_font\":{\"val\":\"Noto Sans\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"top_user_header_border_bottom\":{\"val\":\"none\"},\"menu_font_color_active\":{\"val\":\"#FF7AAA\"},\"top_header_credits_btn_border\":{\"val\":\"#FF7AAA\"},\"chat_container_bg\":{\"val\":\"none\"},\"chat_container_fontMessage\":{\"val\":\"Noto Sans\"},\"chat_container_fontMessageColor\":{\"val\":\"#000000\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Noto Sans\"},\"chat_container_fontNameColor\":{\"val\":\"#FF7AAA\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"profileOff_bg\":{\"val\":\"#ffffff\"},\"profileOff_bio_bg\":{\"val\":\"#fff2f7\"},\"profileOff_bio_font\":{\"val\":\"Noto Sans\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#FA79A8\"},\"profileOff_color\":{\"val\":\"#FA79A8\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74aa68ded24_1.png\"},\"profileOff_register_bg\":{\"val\":\"#FA79A8\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#ffffff\"},\"story_off_landing\":{\"val\":\"#ffffff\"},\"story_on_landing\":{\"val\":\"#FFA2C3\"},\"top_menu_left_banner_border\":{\"val\":\"#3D3C50\"},\"wall_bg_withdraw\":{\"val\":\"#fff2f7\"},\"wall_font_color_withdraw\":{\"val\":\"#FF7AAA\"},\"withdraw_header_bg\":{\"val\":\"#FF7AAA\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Rubik\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1569059110', '0', '0');
INSERT INTO `theme_preset` VALUES ('mainDefault', 'Main Default', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#000000\"},\"menu_font_color\":{\"val\":\"#ffffff\"},\"body_background\":{\"val\":\"#fafafa\"},\"card_design\":{\"val\":\"card2\"},\"top_menu_font_margin_right\":{\"val\":\"35\"},\"design_style\":{\"val\":\"Top-Menu\"},\"design_style_wide\":{\"val\":\"Yes\"},\"search_card_bg\":{\"val\":\"none\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"none\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#00f9d1\"},\"top_menu_wall_bg\":{\"val\":\"#fafafa\"},\"top_menu_wall_color_selected\":{\"val\":\"#333\"},\"btn_active_bg\":{\"val\":\"#000000\"},\"btn_active_color\":{\"val\":\"#fff\"},\"btn_hover_border\":{\"val\":\"#000000\"},\"btn_hover_color\":{\"val\":\"#000000\"},\"btn_hover_bg\":{\"val\":\"#fff\"},\"btn_color\":{\"val\":\"#111\"},\"btn_bg\":{\"val\":\"#fafafa\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"No\"},\"top_user_header_bg_discover\":{\"val\":\"#5514ed\"},\"top_user_header_color_discover\":{\"val\":\"#fffb0d\"},\"wall_border_color\":{\"val\":\"none\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#242020\"},\"premium_banner_bg\":{\"val\":\"gradient17\"},\"premium_banner_gradient\":{\"val\":\"Yes\"},\"premium_banner_color\":{\"val\":\"#ffffff\"},\"premium_banner_btn_bg\":{\"val\":\"#f7ec31\"},\"premium_banner_btn_color\":{\"val\":\"#cc4242\"},\"top_header_credits_btn_bg\":{\"val\":\"none\"},\"top_header_credits_btn_color\":{\"val\":\"#00f9d1\"},\"story_loader_bg_discover\":{\"val\":\"#eee\"},\"story_loader_animation_discover\":{\"val\":\"#ddd\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#555\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/4.0/belloo180x60.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fc028132e1_belloo-favicon.png\"},\"preload_bg\":{\"val\":\"#000000\"},\"preload_image\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5cb7adfe57016_download-snapchat-logo-high-resolution-11.png\"},\"preload_enable\":{\"val\":\"No\"},\"top_menu_left_banner_bg\":{\"val\":\"#f7ec31\"},\"top_menu_left_banner_color\":{\"val\":\"#454545\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#000\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#fff\"},\"spotlight_border_story\":{\"val\":\"#00f9d1\"},\"spotlight_border_story_online\":{\"val\":\"#2acf2a\"},\"left_menu_color\":{\"val\":\"#333\"},\"left_menu_credits_color\":{\"val\":\"#ff9300\"},\"left_menu_premium_color\":{\"val\":\"#ff9300\"},\"left_menu_user_color\":{\"val\":\"#222\"},\"left_menu_font\":{\"val\":\"Raleway\"},\"left_menu_font_user\":{\"val\":\"Montserrat\"},\"top_menu_font\":{\"val\":\"Montserrat\"},\"left_menu_font_size\":{\"val\":\"16\"},\"left_menu_font_user_size\":{\"val\":\"14\"},\"top_menu_wall_font\":{\"val\":\"Montserrat\"},\"top_menu_wall_font_size\":{\"val\":\"18\"},\"premium_banner_font\":{\"val\":\"Noto Sans\"},\"premium_banner_font_size\":{\"val\":\"14\"},\"top_menu_font_size\":{\"val\":\"16\"},\"search_card_font\":{\"val\":\"Noto Sans\"},\"search_card_font_size\":{\"val\":\"18\"},\"top_user_header_bg_profile\":{\"val\":\"none\"},\"galleria_bg_discover\":{\"val\":\"#141111\"},\"icon_like_bg_discover\":{\"val\":\"#fffb0d\"},\"icon_like_color_discover\":{\"val\":\"#FF5722\"},\"icon_nolike_bg_discover\":{\"val\":\"#000000\"},\"icon_nolike_color_discover\":{\"val\":\"#ffffff\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Montserrat\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#000000\"},\"top_user_header_font_profile\":{\"val\":\"Montserrat\"},\"top_user_header_font_size_profile\":{\"val\":\"22\"},\"story_loader_bg_profile\":{\"val\":\"#aaa\"},\"story_loader_animation_profile\":{\"val\":\"#ddd\"},\"icon_like_bg_profile\":{\"val\":\"#000\"},\"icon_like_color_profile\":{\"val\":\"#FF5722\"},\"icon_nolike_bg_profile\":{\"val\":\"#000000\"},\"icon_nolike_color_profile\":{\"val\":\"#ffffff\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#e64aa9\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#ff9300\"},\"serachda_gdsgsgs\":\"fafa\",\"upload_media_bg\":\"No\",\"credits_section_btn_font\":{\"val\":\"Montserrat\"},\"credits_section_btn_font_bg\":{\"val\":\"#ff9300\"},\"credits_section_btn_font_color\":{\"val\":\"#ffffff\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"wall_bg_credits\":{\"val\":\"none\"},\"wall_font_color\":{\"val\":\"#ff9300\"},\"wall_font_credits\":{\"val\":\"Montserrat\"},\"wall_font_credits_size\":{\"val\":\"14\"},\"credits_section_rise_up_bg\":{\"val\":\"#000000\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"No\"},\"\":{\"val\":\"No\"},\"page_ajax_loader_color\":{\"val\":\"#65e272\"},\"spotlight_border_radius\":{\"val\":\"35\"},\"spotlight_border_story_add\":{\"val\":\"#fffb0d\"},\"spotlight_border_story_add_font\":{\"val\":\"#000000\"},\"top_user_header_bg_chat\":{\"val\":\"#fafafa\"},\"top_user_header_color_chat\":{\"val\":\"#333\"},\"top_user_header_font_chat\":{\"val\":\"Montserrat\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_bg_chat\":{\"val\":\"none\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_border_left_chat\":{\"val\":\"none\"},\"right_user_active_border_color\":{\"val\":\"#00f9d1\"},\"right_user_border_chat\":{\"val\":\"#dadada\"},\"right_user_border_top_chat\":{\"val\":\"none\"},\"wall_border_left_color\":{\"val\":\"none\"},\"wall_border_right_color\":{\"val\":\"none\"},\"wall_border_top_color\":{\"val\":\"none\"},\"top_user_header_profile_photo_border_chat\":{\"val\":\"20\"},\"settings_user_header_gradient\":{\"val\":\"Yes\"},\"settings_user_header_color\":{\"val\":\"#ffffff\"},\"settings_user_content_bg\":{\"val\":\"#a81919\"},\"settings_user_header_bg\":{\"val\":\"gradient17\"},\"chat_message_bg\":{\"val\":\"none\"},\"cookiesLaw_bg\":{\"val\":\"#0e0e0e\"},\"cookiesLaw_btn_bg\":{\"val\":\"#00f9d1\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#000000\"},\"cookiesLaw_font_color\":{\"val\":\"#fff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd6cbee36_dog.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fc2b5a102b_elonmusk.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#f6f6f6\"},\"left_menu_border_color\":{\"val\":\"none\"},\"left_menu_photo_border_radius\":{\"val\":\"20\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fc29d6c738_obama.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_credits_color\":{\"val\":\"#111\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b149b83de9_6.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"search_card_icon_like_bg\":{\"val\":\"#5514ed\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#5514ed\"},\"search_card_icon_premium_bg\":{\"val\":\"#e64aa9\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#17ff6c\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#2b2727\"},\"top_menu_wall_notification_bg\":{\"val\":\"#5514ed\"},\"top_menu_wall_notification_color\":{\"val\":\"#333\"},\"wall_bg_default\":{\"val\":\"#ffffff\"},\"wall_color_discover\":{\"val\":\"#221f1f\"},\"wall_font_color_default\":{\"val\":\"#000000\"},\"buy_credits_bg\":{\"val\":\"#fafafa\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#343232\"},\"buy_credits_package_bg\":{\"val\":\"#ffffff\"},\"buy_credits_package_color\":{\"val\":\"#292222\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fc04873f71_2.png\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd54bd015_4.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd56ee4d4_5.png\"},\"buy_credits_package_price_color\":{\"val\":\"#5514ed\"},\"buy_credits_payment_bg\":{\"val\":\"#fefefe\"},\"buy_credits_payment_color\":{\"val\":\"#2b2b2b\"},\"premium_section_btn_font\":{\"val\":\"Montserrat\"},\"premium_section_btn_font_bg\":{\"val\":\"#292929\"},\"premium_section_btn_font_bg_selected\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_color_selected\":{\"val\":\"#000000\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_font_color_premium\":{\"val\":\"#2d2d2d\"},\"wall_font_premium\":{\"val\":\"Roboto\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_album_btn_bg\":{\"val\":\"gradient32\"},\"add_media_btn_bg\":{\"val\":\"gradient34\"},\"credits_section_discover_up_bg\":{\"val\":\"#00ff26\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_spotlight_up_bg\":{\"val\":\"#3413db\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"gradient_yes\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b15b194221_1ex.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b12b817bfa_4.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd0d1d648_dawsfda.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b13aa36b23_5.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b12a782b69_3.png\"},\"premium_section_btn_gradient\":{\"val\":\"No\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#392f2a\"},\"primary_color_profile_right\":{\"val\":\"#2a2a2a\"},\"primary_font_profile_left\":{\"val\":\"Montserrat\"},\"primary_font_profile_right\":{\"val\":\"Montserrat\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_interest_border_radius\":{\"val\":\"25\"},\"secundary_color_profile_left\":{\"val\":\"#444\"},\"secundary_color_profile_right\":{\"val\":\"#424242\"},\"secundary_font_profile_left\":{\"val\":\"Roboto\"},\"secundary_font_profile_right\":{\"val\":\"Roboto\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"gradient5\"},\"send_gift_body_bg\":{\"val\":\"#fafafa\"},\"send_gift_body_color\":{\"val\":\"#1c1c1c\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"gradient18\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#00f9d1\"},\"wall_bg_profile_right\":{\"val\":\"#fefefe\"},\"wall_profile_border_color\":{\"val\":\"#dfdfdf\"},\"chat_message_btn_bg\":{\"val\":\"#000000\"},\"chat_message_btn_color\":{\"val\":\"#ffffff\"},\"chat_message_btn_send_bg\":{\"val\":\"#000000\"},\"chat_message_btn_send_color\":{\"val\":\"#00f9d1\"},\"chat_message_input_bg\":{\"val\":\"#ffffff\"},\"chat_message_input_color\":{\"val\":\"#000000\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b13ac58dff_5.png\"},\"income_videocall_accept_btn_bg\":{\"val\":\"gradient32\"},\"income_videocall_accept_btn_color\":{\"val\":\"#fff\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#FF84B3\"},\"income_videocall_decline_btn_color\":{\"val\":\"#fff\"},\"leaderboard_bg\":{\"val\":\"gradient18\"},\"leaderboard_color\":{\"val\":\"#fffb0d\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddb0b2fb2_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddbf1b611_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55dda0118ea_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddb704afc_m-matches.png\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55dd9a7ee7d_m-meet.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55dda635003_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddc3c19cf_vip.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5d55ddbbe4963_coin.png\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"story_loader\":{\"val\":\"#00f9d1\"},\"story_off\":{\"val\":\"#ffffff\"},\"story_on\":{\"val\":\"#00f9d1\"},\"top_menu_left_banner_border\":{\"val\":\"#000\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"gradient32\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_bg\":{\"val\":\"#3C3E5F\"},\"top_menu_left_spotlight_border\":{\"val\":\"#424367\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"#c6c6c6\"},\"top_menu_user_dropdown_color\":{\"val\":\"#000000\"},\"top_menu_user_dropdown_font\":{\"val\":\"Roboto\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"top_user_header_border_bottom\":{\"val\":\"#ffffff\"},\"chat_container_bg\":{\"val\":\"none\"},\"chat_container_fontMessage\":{\"val\":\"Noto Sans\"},\"chat_container_fontMessageColor\":{\"val\":\"#202020\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Noto Sans\"},\"chat_container_fontNameColor\":{\"val\":\"#000000\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"menu_font_color_active\":{\"val\":\"#00f9d1\"},\"top_header_credits_btn_border\":{\"val\":\"none\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fcd8ab9009_belloo180x60black.png\"},\"profileOff_bg\":{\"val\":\"#fafafa\"},\"profileOff_bio_bg\":{\"val\":\"none\"},\"profileOff_bio_font\":{\"val\":\"Rubik\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#3c3c3c\"},\"profileOff_color\":{\"val\":\"#000000\"},\"profileOff_register_bg\":{\"val\":\"#00f9d1\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#000000\"},\"story_off_landing\":{\"val\":\"#ffffff\"},\"story_on_landing\":{\"val\":\"#00f9d1\"},\"wall_bg_withdraw\":{\"val\":\"none\"},\"wall_font_color_withdraw\":{\"val\":\"#181818\"},\"withdraw_header_bg\":{\"val\":\"gradient32\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Open Sans\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1570968947', '0', '0');
INSERT INTO `theme_preset` VALUES ('DarkenTop', 'Darken Top', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#1F1F1F\"},\"menu_font_color\":{\"val\":\"#ffffff\"},\"body_background\":{\"val\":\"#272727\"},\"card_design\":{\"val\":\"card3\"},\"top_menu_font_margin_right\":{\"val\":\"35\"},\"design_style\":{\"val\":\"Top-Menu\"},\"design_style_wide\":{\"val\":\"Yes\"},\"search_card_bg\":{\"val\":\"none\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"none\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#ffffff\"},\"top_menu_wall_bg\":{\"val\":\"none\"},\"top_menu_wall_color_selected\":{\"val\":\"#00f9d1\"},\"btn_active_bg\":{\"val\":\"#272727\"},\"btn_active_color\":{\"val\":\"#fff\"},\"btn_hover_border\":{\"val\":\"#FFFFFF\"},\"btn_hover_color\":{\"val\":\"#FFFFFF\"},\"btn_hover_bg\":{\"val\":\"#272727\"},\"btn_color\":{\"val\":\"#FFFFFF\"},\"btn_bg\":{\"val\":\"#272727\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"No\"},\"top_user_header_bg_discover\":{\"val\":\"#2e2e2e\"},\"top_user_header_color_discover\":{\"val\":\"#ffffff\"},\"wall_border_color\":{\"val\":\"none\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#FFFFFF\"},\"premium_banner_bg\":{\"val\":\"#1f1f1f\"},\"premium_banner_gradient\":{\"val\":\"No\"},\"premium_banner_color\":{\"val\":\"#ffffff\"},\"premium_banner_btn_bg\":{\"val\":\"#ee5464\"},\"premium_banner_btn_color\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_bg\":{\"val\":\"#1F1F1F\"},\"top_header_credits_btn_color\":{\"val\":\"#ffffff\"},\"story_loader_bg_discover\":{\"val\":\"#4b4b4b\"},\"story_loader_animation_discover\":{\"val\":\"#000000\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#ffffff\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d51afb66dea9_belloo-white.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d51a46f3cdfd_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png\"},\"preload_bg\":{\"val\":\"#FFFFFF\"},\"preload_image\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5cb7adfe57016_download-snapchat-logo-high-resolution-11.png\"},\"preload_enable\":{\"val\":\"No\"},\"top_menu_left_banner_bg\":{\"val\":\"#f7ec31\"},\"top_menu_left_banner_color\":{\"val\":\"#454545\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#000\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#fff\"},\"spotlight_border_story\":{\"val\":\"#ff9300\"},\"spotlight_border_story_online\":{\"val\":\"#00f91a\"},\"left_menu_color\":{\"val\":\"#ffffff\"},\"left_menu_credits_color\":{\"val\":\"#d59c4e\"},\"left_menu_premium_color\":{\"val\":\"#e7a347\"},\"left_menu_user_color\":{\"val\":\"#ffffff\"},\"left_menu_font\":{\"val\":\"Karla\"},\"left_menu_font_user\":{\"val\":\"Karla\"},\"top_menu_font\":{\"val\":\"Rubik\"},\"left_menu_font_size\":{\"val\":\"14\"},\"left_menu_font_user_size\":{\"val\":\"18\"},\"top_menu_wall_font\":{\"val\":\"Karla\"},\"top_menu_wall_font_size\":{\"val\":\"22\"},\"premium_banner_font\":{\"val\":\"Karla\"},\"premium_banner_font_size\":{\"val\":\"16\"},\"top_menu_font_size\":{\"val\":\"17\"},\"search_card_font\":{\"val\":\"Karla\"},\"search_card_font_size\":{\"val\":\"20\"},\"top_user_header_bg_profile\":{\"val\":\"none\"},\"galleria_bg_discover\":{\"val\":\"#141111\"},\"icon_like_bg_discover\":{\"val\":\"#EF5464\"},\"icon_like_color_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_discover\":{\"val\":\"#1F1F1F\"},\"icon_nolike_color_discover\":{\"val\":\"#ffffff\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Karla\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#ffffff\"},\"top_user_header_font_profile\":{\"val\":\"Karla\"},\"top_user_header_font_size_profile\":{\"val\":\"22\"},\"story_loader_bg_profile\":{\"val\":\"#aaa\"},\"story_loader_animation_profile\":{\"val\":\"#ddd\"},\"icon_like_bg_profile\":{\"val\":\"#EF5462\"},\"icon_like_color_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_profile\":{\"val\":\"#1F1F1F\"},\"icon_nolike_color_profile\":{\"val\":\"#ffffff\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#e64aa9\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#aaa\"},\"serachda_gdsgsgs\":\"fafa\",\"upload_media_bg\":\"No\",\"credits_section_btn_font\":{\"val\":\"Karla\"},\"credits_section_btn_font_bg\":{\"val\":\"none\"},\"credits_section_btn_font_color\":{\"val\":\"#fffb0d\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"wall_bg_credits\":{\"val\":\"none\"},\"wall_font_color\":{\"val\":\"#fffede\"},\"wall_font_credits\":{\"val\":\"Karla\"},\"wall_font_credits_size\":{\"val\":\"14\"},\"credits_section_rise_up_bg\":{\"val\":\"#000000\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"No\"},\"\":{\"val\":\"No\"},\"page_ajax_loader_color\":{\"val\":\"#ffffff\"},\"spotlight_border_radius\":{\"val\":\"15\"},\"spotlight_border_story_add\":{\"val\":\"#8D21B4\"},\"spotlight_border_story_add_font\":{\"val\":\"#ffffff\"},\"top_user_header_bg_chat\":{\"val\":\"#272727\"},\"top_user_header_color_chat\":{\"val\":\"#ffffff\"},\"top_user_header_font_chat\":{\"val\":\"Karla\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_bg_chat\":{\"val\":\"#272727\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_border_left_chat\":{\"val\":\"none\"},\"right_user_active_border_color\":{\"val\":\"#606060\"},\"right_user_border_chat\":{\"val\":\"#dadada\"},\"right_user_border_top_chat\":{\"val\":\"none\"},\"wall_border_left_color\":{\"val\":\"#272727\"},\"wall_border_right_color\":{\"val\":\"#272727\"},\"wall_border_top_color\":{\"val\":\"none\"},\"top_user_header_profile_photo_border_chat\":{\"val\":\"20\"},\"settings_user_header_gradient\":{\"val\":\"Yes\"},\"settings_user_header_color\":{\"val\":\"#ffffff\"},\"settings_user_content_bg\":{\"val\":\"#a81919\"},\"settings_user_header_bg\":{\"val\":\"gradient17\"},\"chat_message_bg\":{\"val\":\"#272727\"},\"cookiesLaw_bg\":{\"val\":\"#0e0e0e\"},\"cookiesLaw_btn_bg\":{\"val\":\"#FFFB0D\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#000000\"},\"cookiesLaw_font_color\":{\"val\":\"#fff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747e59e7fbc_tenor.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7485f1ce998_tenor.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#272727\"},\"left_menu_border_color\":{\"val\":\"#252525\"},\"left_menu_photo_border_radius\":{\"val\":\"30\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d51a6ee5bf22_giphy.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#ff9300\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b369557c5f_6.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"search_card_icon_like_bg\":{\"val\":\"#5514ed\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#5514ed\"},\"search_card_icon_premium_bg\":{\"val\":\"#e64aa9\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#8D21B4\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#FFFFFF\"},\"top_menu_wall_notification_bg\":{\"val\":\"#5514ed\"},\"top_menu_wall_notification_color\":{\"val\":\"#ffffff\"},\"wall_bg_default\":{\"val\":\"none\"},\"wall_color_discover\":{\"val\":\"#ffffff\"},\"wall_font_color_default\":{\"val\":\"#ffffff\"},\"buy_credits_bg\":{\"val\":\"#393939\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_bg\":{\"val\":\"#393939\"},\"buy_credits_package_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747f9ebaf98_1.jpg\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747fa0e6eb4_2.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747fa3c6d58_3.png\"},\"buy_credits_package_price_color\":{\"val\":\"#FFFB0D\"},\"buy_credits_payment_bg\":{\"val\":\"#393939\"},\"buy_credits_payment_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font\":{\"val\":\"Karla\"},\"premium_section_btn_font_bg\":{\"val\":\"gradient32\"},\"premium_section_btn_font_bg_selected\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_color_selected\":{\"val\":\"#000000\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_font_color_premium\":{\"val\":\"#ffffff\"},\"wall_font_premium\":{\"val\":\"Karla\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_album_btn_bg\":{\"val\":\"#919191\"},\"add_media_btn_bg\":{\"val\":\"#383838\"},\"credits_section_discover_up_bg\":{\"val\":\"#00f91a\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_spotlight_up_bg\":{\"val\":\"#0532ff\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"gradient_yes\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b35b7054f5_1ex.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b35c62353c_4.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74823423fe2_2.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74823af3022_5.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b35b31b9ba_3.png\"},\"premium_section_btn_gradient\":{\"val\":\"Yes\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#ffffff\"},\"primary_color_profile_right\":{\"val\":\"#ffffff\"},\"primary_font_profile_left\":{\"val\":\"Karla\"},\"primary_font_profile_right\":{\"val\":\"Karla\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_interest_border_radius\":{\"val\":\"25\"},\"secundary_color_profile_left\":{\"val\":\"#c1c1c1\"},\"secundary_color_profile_right\":{\"val\":\"#c1c1c1\"},\"secundary_font_profile_left\":{\"val\":\"Karla\"},\"secundary_font_profile_right\":{\"val\":\"Karla\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"gradient5\"},\"send_gift_body_bg\":{\"val\":\"#272727\"},\"send_gift_body_color\":{\"val\":\"#ffffff\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"#1F1F1F\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#272727\"},\"wall_bg_profile_right\":{\"val\":\"#272727\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"chat_message_btn_bg\":{\"val\":\"#272727\"},\"chat_message_btn_color\":{\"val\":\"#ffffff\"},\"chat_message_btn_send_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_send_color\":{\"val\":\"#272727\"},\"chat_message_input_bg\":{\"val\":\"#5b5b5b\"},\"chat_message_input_color\":{\"val\":\"#ffffff\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d475a9c74171_5ce9542844980_coingBig.png\"},\"leaderboard_bg\":{\"val\":\"#1F1F1F\"},\"leaderboard_color\":{\"val\":\"#fffb0d\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"top_user_header_border_bottom\":{\"val\":\"#272727\"},\"income_videocall_accept_btn_bg\":{\"val\":\"#272727\"},\"income_videocall_accept_btn_color\":{\"val\":\"#ffffff\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#ffffff\"},\"income_videocall_decline_btn_color\":{\"val\":\"#272727\"},\"story_loader\":{\"val\":\"#000\"},\"story_off\":{\"val\":\"#ffb6b6\"},\"story_on\":{\"val\":\"#FFFB0D\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"gradient32\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_bg\":{\"val\":\"#3C3E5F\"},\"top_menu_left_spotlight_border\":{\"val\":\"#424367\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de800819f_m-meet.png\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de8eab785_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55dea25fc65_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de84ad583_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9d1e054_m-matches.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de89cf93a_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55deab3471d_vip.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9fc05f6_coin.png\"},\"chat_container_bg\":{\"val\":\"#494949\"},\"chat_container_fontMessage\":{\"val\":\"Noto Sans\"},\"chat_container_fontMessageColor\":{\"val\":\"#c3c3c3\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Karla\"},\"chat_container_fontNameColor\":{\"val\":\"#ffffff\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"menu_font_color_active\":{\"val\":\"#F24173\"},\"top_header_credits_btn_border\":{\"val\":\"none\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#1F1F1F\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"#1F1F1F\"},\"top_menu_user_dropdown_color\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_font\":{\"val\":\"Karla\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"profileOff_bg\":{\"val\":\"#272727\"},\"profileOff_bio_bg\":{\"val\":\"#1F1F1F\"},\"profileOff_bio_font\":{\"val\":\"Rubik\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#FFFB0D\"},\"profileOff_color\":{\"val\":\"#ffffff\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747e670cb4d_1.png\"},\"profileOff_register_bg\":{\"val\":\"#1F1F1F\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#ffffff\"},\"story_off_landing\":{\"val\":\"#ffffff\"},\"story_on_landing\":{\"val\":\"#FFFB0D\"},\"top_menu_left_banner_border\":{\"val\":\"#000\"},\"wall_bg_withdraw\":{\"val\":\"none\"},\"wall_font_color_withdraw\":{\"val\":\"#000000\"},\"withdraw_header_bg\":{\"val\":\"#393939\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Karla\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1571389545', '0', '0');
INSERT INTO `theme_preset` VALUES ('Darken', 'Darken', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#000000\"},\"menu_font_color\":{\"val\":\"#ffffff\"},\"body_background\":{\"val\":\"#272727\"},\"card_design\":{\"val\":\"card2\"},\"top_menu_font_margin_right\":{\"val\":\"35\"},\"design_style\":{\"val\":\"Left-Menu\"},\"design_style_wide\":{\"val\":\"No\"},\"search_card_bg\":{\"val\":\"none\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"none\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#ffffff\"},\"top_menu_wall_bg\":{\"val\":\"#393939\"},\"top_menu_wall_color_selected\":{\"val\":\"#ffffff\"},\"btn_active_bg\":{\"val\":\"#272727\"},\"btn_active_color\":{\"val\":\"#fff\"},\"btn_hover_border\":{\"val\":\"#FFFFFF\"},\"btn_hover_color\":{\"val\":\"#FFFFFF\"},\"btn_hover_bg\":{\"val\":\"#272727\"},\"btn_color\":{\"val\":\"#FFFFFF\"},\"btn_bg\":{\"val\":\"#272727\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"No\"},\"top_user_header_bg_discover\":{\"val\":\"#2e2e2e\"},\"top_user_header_color_discover\":{\"val\":\"#ffffff\"},\"wall_border_color\":{\"val\":\"none\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#FFFFFF\"},\"premium_banner_bg\":{\"val\":\"#1f1f1f\"},\"premium_banner_gradient\":{\"val\":\"No\"},\"premium_banner_color\":{\"val\":\"#ffffff\"},\"premium_banner_btn_bg\":{\"val\":\"#ee5464\"},\"premium_banner_btn_color\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_bg\":{\"val\":\"#000000\"},\"top_header_credits_btn_color\":{\"val\":\"#f5f5f5\"},\"story_loader_bg_discover\":{\"val\":\"#4b4b4b\"},\"story_loader_animation_discover\":{\"val\":\"#000000\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#ffffff\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/4.0%20release/assets/sources/uploads/5d7d39ed0da5b_belloo180x60black.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d51a46f3cdfd_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png\"},\"preload_bg\":{\"val\":\"#FFFFFF\"},\"preload_image\":{\"val\":\"https://www.belloo.date/4.0/assets/sources/uploads/5cb7adfe57016_download-snapchat-logo-high-resolution-11.png\"},\"preload_enable\":{\"val\":\"No\"},\"top_menu_left_banner_bg\":{\"val\":\"#f7ec31\"},\"top_menu_left_banner_color\":{\"val\":\"#454545\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#000\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#fff\"},\"spotlight_border_story\":{\"val\":\"#ff9300\"},\"spotlight_border_story_online\":{\"val\":\"#00f91a\"},\"left_menu_color\":{\"val\":\"#ffffff\"},\"left_menu_credits_color\":{\"val\":\"#d59c4e\"},\"left_menu_premium_color\":{\"val\":\"#e7a347\"},\"left_menu_user_color\":{\"val\":\"#ffffff\"},\"left_menu_font\":{\"val\":\"Karla\"},\"left_menu_font_user\":{\"val\":\"Karla\"},\"top_menu_font\":{\"val\":\"Karla\"},\"left_menu_font_size\":{\"val\":\"16\"},\"left_menu_font_user_size\":{\"val\":\"18\"},\"top_menu_wall_font\":{\"val\":\"Karla\"},\"top_menu_wall_font_size\":{\"val\":\"22\"},\"premium_banner_font\":{\"val\":\"Karla\"},\"premium_banner_font_size\":{\"val\":\"16\"},\"top_menu_font_size\":{\"val\":\"14\"},\"search_card_font\":{\"val\":\"Karla\"},\"search_card_font_size\":{\"val\":\"20\"},\"top_user_header_bg_profile\":{\"val\":\"none\"},\"galleria_bg_discover\":{\"val\":\"#141111\"},\"icon_like_bg_discover\":{\"val\":\"#EF5464\"},\"icon_like_color_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_discover\":{\"val\":\"#1F1F1F\"},\"icon_nolike_color_discover\":{\"val\":\"#ffffff\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Karla\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#ffffff\"},\"top_user_header_font_profile\":{\"val\":\"Karla\"},\"top_user_header_font_size_profile\":{\"val\":\"22\"},\"story_loader_bg_profile\":{\"val\":\"#aaa\"},\"story_loader_animation_profile\":{\"val\":\"#ddd\"},\"icon_like_bg_profile\":{\"val\":\"#EF5462\"},\"icon_like_color_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_profile\":{\"val\":\"#1F1F1F\"},\"icon_nolike_color_profile\":{\"val\":\"#ffffff\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#e64aa9\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#aaa\"},\"serachda_gdsgsgs\":\"fafa\",\"upload_media_bg\":\"No\",\"credits_section_btn_font\":{\"val\":\"Karla\"},\"credits_section_btn_font_bg\":{\"val\":\"none\"},\"credits_section_btn_font_color\":{\"val\":\"#fffb0d\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"wall_bg_credits\":{\"val\":\"none\"},\"wall_font_color\":{\"val\":\"#fffede\"},\"wall_font_credits\":{\"val\":\"Karla\"},\"wall_font_credits_size\":{\"val\":\"14\"},\"credits_section_rise_up_bg\":{\"val\":\"#000000\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"No\"},\"\":{\"val\":\"No\"},\"page_ajax_loader_color\":{\"val\":\"#ffffff\"},\"spotlight_border_radius\":{\"val\":\"15\"},\"spotlight_border_story_add\":{\"val\":\"#8D21B4\"},\"spotlight_border_story_add_font\":{\"val\":\"#ffffff\"},\"top_user_header_bg_chat\":{\"val\":\"#272727\"},\"top_user_header_color_chat\":{\"val\":\"#ffffff\"},\"top_user_header_font_chat\":{\"val\":\"Karla\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_bg_chat\":{\"val\":\"#272727\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"right_user_border_left_chat\":{\"val\":\"none\"},\"right_user_active_border_color\":{\"val\":\"#606060\"},\"right_user_border_chat\":{\"val\":\"#dadada\"},\"right_user_border_top_chat\":{\"val\":\"none\"},\"wall_border_left_color\":{\"val\":\"#272727\"},\"wall_border_right_color\":{\"val\":\"#272727\"},\"wall_border_top_color\":{\"val\":\"none\"},\"top_user_header_profile_photo_border_chat\":{\"val\":\"20\"},\"settings_user_header_gradient\":{\"val\":\"Yes\"},\"settings_user_header_color\":{\"val\":\"#ffffff\"},\"settings_user_content_bg\":{\"val\":\"#a81919\"},\"settings_user_header_bg\":{\"val\":\"gradient17\"},\"chat_message_bg\":{\"val\":\"#272727\"},\"cookiesLaw_bg\":{\"val\":\"#0e0e0e\"},\"cookiesLaw_btn_bg\":{\"val\":\"#FFFB0D\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#000000\"},\"cookiesLaw_font_color\":{\"val\":\"#fff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747e59e7fbc_tenor.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7485f1ce998_tenor.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#272727\"},\"left_menu_border_color\":{\"val\":\"#252525\"},\"left_menu_photo_border_radius\":{\"val\":\"30\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d51a6ee5bf22_giphy.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#ff9300\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3b7e4b2ac_7.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"search_card_icon_like_bg\":{\"val\":\"#5514ed\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#5514ed\"},\"search_card_icon_premium_bg\":{\"val\":\"#e64aa9\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#8D21B4\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#FFFFFF\"},\"top_menu_wall_notification_bg\":{\"val\":\"#5514ed\"},\"top_menu_wall_notification_color\":{\"val\":\"#ffffff\"},\"wall_bg_default\":{\"val\":\"none\"},\"wall_color_discover\":{\"val\":\"#ffffff\"},\"wall_font_color_default\":{\"val\":\"#ffffff\"},\"buy_credits_bg\":{\"val\":\"#393939\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_bg\":{\"val\":\"#393939\"},\"buy_credits_package_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747f9ebaf98_1.jpg\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747fa0e6eb4_2.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747fa3c6d58_3.png\"},\"buy_credits_package_price_color\":{\"val\":\"#FFFB0D\"},\"buy_credits_payment_bg\":{\"val\":\"#393939\"},\"buy_credits_payment_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font\":{\"val\":\"Karla\"},\"premium_section_btn_font_bg\":{\"val\":\"gradient32\"},\"premium_section_btn_font_bg_selected\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_color_selected\":{\"val\":\"#000000\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_font_color_premium\":{\"val\":\"#ffffff\"},\"wall_font_premium\":{\"val\":\"Karla\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_album_btn_bg\":{\"val\":\"#919191\"},\"add_media_btn_bg\":{\"val\":\"#383838\"},\"credits_section_discover_up_bg\":{\"val\":\"#00f91a\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_spotlight_up_bg\":{\"val\":\"#0532ff\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"gradient_yes\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74822f73932_1.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3b750029c_4.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74823423fe2_2.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74823af3022_5.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3b727035b_3.png\"},\"premium_section_btn_gradient\":{\"val\":\"Yes\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#ffffff\"},\"primary_color_profile_right\":{\"val\":\"#ffffff\"},\"primary_font_profile_left\":{\"val\":\"Karla\"},\"primary_font_profile_right\":{\"val\":\"Karla\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_interest_border_radius\":{\"val\":\"25\"},\"secundary_color_profile_left\":{\"val\":\"#c1c1c1\"},\"secundary_color_profile_right\":{\"val\":\"#c1c1c1\"},\"secundary_font_profile_left\":{\"val\":\"Karla\"},\"secundary_font_profile_right\":{\"val\":\"Karla\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"gradient5\"},\"send_gift_body_bg\":{\"val\":\"#272727\"},\"send_gift_body_color\":{\"val\":\"#ffffff\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"#1F1F1F\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#272727\"},\"wall_bg_profile_right\":{\"val\":\"#272727\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"chat_message_btn_bg\":{\"val\":\"#272727\"},\"chat_message_btn_color\":{\"val\":\"#ffffff\"},\"chat_message_btn_send_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_send_color\":{\"val\":\"#272727\"},\"chat_message_input_bg\":{\"val\":\"#5b5b5b\"},\"chat_message_input_color\":{\"val\":\"#ffffff\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d475a9c74171_5ce9542844980_coingBig.png\"},\"leaderboard_bg\":{\"val\":\"#1F1F1F\"},\"leaderboard_color\":{\"val\":\"#fffb0d\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"top_user_header_border_bottom\":{\"val\":\"#272727\"},\"income_videocall_accept_btn_bg\":{\"val\":\"#272727\"},\"income_videocall_accept_btn_color\":{\"val\":\"#ffffff\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#ffffff\"},\"income_videocall_decline_btn_color\":{\"val\":\"#272727\"},\"story_loader\":{\"val\":\"#000\"},\"story_off\":{\"val\":\"#ffb6b6\"},\"story_on\":{\"val\":\"#FFFB0D\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"gradient32\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_bg\":{\"val\":\"#3C3E5F\"},\"top_menu_left_spotlight_border\":{\"val\":\"#424367\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de800819f_m-meet.png\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de8eab785_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55dea25fc65_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de84ad583_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9d1e054_m-matches.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de89cf93a_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55deab3471d_vip.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9fc05f6_coin.png\"},\"chat_container_bg\":{\"val\":\"#494949\"},\"chat_container_fontMessage\":{\"val\":\"Noto Sans\"},\"chat_container_fontMessageColor\":{\"val\":\"#c3c3c3\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Karla\"},\"chat_container_fontNameColor\":{\"val\":\"#ffffff\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"menu_font_color_active\":{\"val\":\"#F24173\"},\"top_header_credits_btn_border\":{\"val\":\"#FF9EBD\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#fff\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"none\"},\"top_menu_user_dropdown_color\":{\"val\":\"#F24173\"},\"top_menu_user_dropdown_font\":{\"val\":\"Rokkitt\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"profileOff_bg\":{\"val\":\"#272727\"},\"profileOff_bio_bg\":{\"val\":\"#1F1F1F\"},\"profileOff_bio_font\":{\"val\":\"Rubik\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#FFFB0D\"},\"profileOff_color\":{\"val\":\"#ffffff\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d747e670cb4d_1.png\"},\"profileOff_register_bg\":{\"val\":\"#1F1F1F\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#ffffff\"},\"story_off_landing\":{\"val\":\"#ffffff\"},\"story_on_landing\":{\"val\":\"#FFFB0D\"},\"top_menu_left_banner_border\":{\"val\":\"#000\"},\"wall_bg_withdraw\":{\"val\":\"none\"},\"wall_font_color_withdraw\":{\"val\":\"#000000\"},\"withdraw_header_bg\":{\"val\":\"#393939\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Karla\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1571389224', '0', '0');
INSERT INTO `theme_preset` VALUES ('lightOcean', 'Light Ocean', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#FFFFFF\"},\"menu_font_color\":{\"val\":\"#14171A\"},\"body_background\":{\"val\":\"#ffffff\"},\"card_design\":{\"val\":\"card1\"},\"top_menu_font_margin_right\":{\"val\":\"20\"},\"design_style\":{\"val\":\"Left-Menu\"},\"design_style_wide\":{\"val\":\"No\"},\"search_card_bg\":{\"val\":\"#ffffff\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"#000000\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#1DA1F2\"},\"top_menu_wall_bg\":{\"val\":\"#E8F5FE\"},\"top_menu_wall_color_selected\":{\"val\":\"#1DA1F2\"},\"btn_active_bg\":{\"val\":\"#1DA1F2\"},\"btn_active_color\":{\"val\":\"#ffffff\"},\"btn_hover_border\":{\"val\":\"none\"},\"btn_hover_color\":{\"val\":\"#1DA1F2\"},\"btn_hover_bg\":{\"val\":\"#ffffff\"},\"btn_color\":{\"val\":\"#1DA1F2\"},\"btn_bg\":{\"val\":\"#ffffff\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"Yes\"},\"top_user_header_bg_discover\":{\"val\":\"gradient16\"},\"top_user_header_color_discover\":{\"val\":\"#ffffff\"},\"wall_border_color\":{\"val\":\"#eee\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#1DA1F2\"},\"premium_banner_bg\":{\"val\":\"#E8F5FE\"},\"premium_banner_gradient\":{\"val\":\"No\"},\"premium_banner_color\":{\"val\":\"#1DA1F2\"},\"premium_banner_btn_bg\":{\"val\":\"#1DA1F2\"},\"premium_banner_btn_color\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_bg\":{\"val\":\"#ffffff\"},\"top_header_credits_btn_color\":{\"val\":\"#1DA1F2\"},\"story_loader_bg_discover\":{\"val\":\"none\"},\"story_loader_animation_discover\":{\"val\":\"#2D82FE\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#1DA1F2\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7442c43fe0a_1.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d61e6469c029_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png\"},\"preload_bg\":{\"val\":\"#ffffff\"},\"preload_image\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d622b032ea46_ss.gif\"},\"preload_enable\":{\"val\":\"No\"},\"top_menu_left_banner_bg\":{\"val\":\"#f7ec31\"},\"top_menu_left_banner_color\":{\"val\":\"#454545\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#000\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#fff\"},\"spotlight_border_story\":{\"val\":\"#1DA1F2\"},\"spotlight_border_story_online\":{\"val\":\"#2acf2a\"},\"left_menu_color\":{\"val\":\"#1DA1F2\"},\"left_menu_credits_color\":{\"val\":\"#ff9300\"},\"left_menu_premium_color\":{\"val\":\"#0d0c0d\"},\"left_menu_user_color\":{\"val\":\"#1DA1F2\"},\"left_menu_font\":{\"val\":\"Noto Sans\"},\"left_menu_font_user\":{\"val\":\"Noto Sans\"},\"top_menu_font\":{\"val\":\"Noto Sans\"},\"left_menu_font_size\":{\"val\":\"14\"},\"left_menu_font_user_size\":{\"val\":\"18\"},\"top_menu_wall_font\":{\"val\":\"Noto Sans\"},\"top_menu_wall_font_size\":{\"val\":\"22\"},\"premium_banner_font\":{\"val\":\"Noto Sans\"},\"premium_banner_font_size\":{\"val\":\"15\"},\"top_menu_font_size\":{\"val\":\"18\"},\"search_card_font\":{\"val\":\"Noto Sans\"},\"search_card_font_size\":{\"val\":\"18\"},\"top_user_header_bg_profile\":{\"val\":\"#E8F5FE\"},\"galleria_bg_discover\":{\"val\":\"#ffffff\"},\"icon_like_bg_discover\":{\"val\":\"#ffffff\"},\"icon_like_color_discover\":{\"val\":\"#E0245E\"},\"icon_nolike_bg_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_color_discover\":{\"val\":\"#2D82FE\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_discover\":{\"val\":\"22\"},\"top_user_header_color_profile\":{\"val\":\"#1DA1F2\"},\"top_user_header_font_profile\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_profile\":{\"val\":\"24\"},\"story_loader_bg_profile\":{\"val\":\"#eee\"},\"story_loader_animation_profile\":{\"val\":\"#1DA1F2\"},\"icon_like_bg_profile\":{\"val\":\"#ffffff\"},\"icon_like_color_profile\":{\"val\":\"#E0245E\"},\"icon_nolike_bg_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_color_profile\":{\"val\":\"#1DA1F2\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#1DA1F2\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#1DA1F2\"},\"upload_media_bg\":{\"val\":\"No\"},\"\":{\"val\":\"No\"},\"wall_border_top_color\":{\"val\":\"none\"},\"add_album_btn_bg\":{\"val\":\"#1DA1F2\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_media_btn_bg\":{\"val\":\"#1DA1F2\"},\"buy_credits_bg\":{\"val\":\"#E8F5FE\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#1DA1F2\"},\"buy_credits_package_bg\":{\"val\":\"#1DA1F2\"},\"buy_credits_package_color\":{\"val\":\"#ffffff\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a561c277_1.jpg\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a25d192a_2.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d744a28b34bf_3.png\"},\"buy_credits_package_price_color\":{\"val\":\"#ffffff\"},\"buy_credits_payment_bg\":{\"val\":\"#fefefe\"},\"buy_credits_payment_color\":{\"val\":\"#2b2b2b\"},\"chat_message_bg\":{\"val\":\"#E8F5FE\"},\"cookiesLaw_bg\":{\"val\":\"#1DA1F2\"},\"cookiesLaw_btn_bg\":{\"val\":\"#E8F5FE\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#1DA1F2\"},\"cookiesLaw_font_color\":{\"val\":\"#ffffff\"},\"credits_section_btn_font\":{\"val\":\"Noto Sans\"},\"credits_section_btn_font_bg\":{\"val\":\"#E8F5FE\"},\"credits_section_btn_font_color\":{\"val\":\"#1DA1F2\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"credits_section_discover_up_bg\":{\"val\":\"gradient10\"},\"credits_section_discover_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_bg\":{\"val\":\"gradient37\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"Yes\"},\"credits_section_spotlight_up_bg\":{\"val\":\"gradient6\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7441a671877_tenor.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7438bc997f5_tenor.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#fafafa\"},\"gradient_yes\":{\"val\":\"No\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e44dbfdd_1.png\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743ec788301_5.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b123f845f8_4.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e565af91_2.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743e69db21f_5.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b123bbae75_3.png\"},\"leaderboard_bg\":{\"val\":\"#1DA1F2\"},\"leaderboard_color\":{\"val\":\"#ffffff\"},\"left_menu_border_color\":{\"val\":\"none\"},\"left_menu_photo_border_radius\":{\"val\":\"20\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d74388e86446_tenor.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#ff9300\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b1249234b4_6.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"page_ajax_loader_color\":{\"val\":\"#1DA1F2\"},\"premium_section_btn_font\":{\"val\":\"Noto Sans\"},\"premium_section_btn_font_bg\":{\"val\":\"#1DA1F2\"},\"premium_section_btn_font_color\":{\"val\":\"#ffffff\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"premium_section_btn_gradient\":{\"val\":\"No\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#1DA1F2\"},\"primary_color_profile_right\":{\"val\":\"#1DA1F2\"},\"primary_font_profile_left\":{\"val\":\"Noto Sans\"},\"primary_font_profile_right\":{\"val\":\"Noto Sans\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"profile_interest_border_radius\":{\"val\":\"50\"},\"right_user_active_border_color\":{\"val\":\"#1DA1F2\"},\"right_user_bg_chat\":{\"val\":\"none\"},\"right_user_border_left_chat\":{\"val\":\"#fafafa\"},\"right_user_border_top_chat\":{\"val\":\"#fafafa\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"search_card_icon_like_bg\":{\"val\":\"#5514ed\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#5514ed\"},\"search_card_icon_premium_bg\":{\"val\":\"#e64aa9\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#1DA1F2\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#1DA1F2\"},\"secundary_color_profile_left\":{\"val\":\"#444\"},\"secundary_color_profile_right\":{\"val\":\"#333\"},\"secundary_font_profile_left\":{\"val\":\"Noto Sans\"},\"secundary_font_profile_right\":{\"val\":\"Noto Sans\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"gradient5\"},\"send_gift_body_bg\":{\"val\":\"#fafafa\"},\"send_gift_body_color\":{\"val\":\"#1c1c1c\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"gradient18\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#1DA1F2\"},\"settings_user_header_bg\":{\"val\":\"#ffffff\"},\"settings_user_header_color\":{\"val\":\"#333\"},\"settings_user_header_gradient\":{\"val\":\"No\"},\"spotlight_border_radius\":{\"val\":\"80\"},\"spotlight_border_story_add\":{\"val\":\"#ff9300\"},\"spotlight_border_story_add_font\":{\"val\":\"#ffffff\"},\"top_menu_wall_notification_bg\":{\"val\":\"#1DA1F2\"},\"top_menu_wall_notification_color\":{\"val\":\"#ffffff\"},\"top_user_header_bg_chat\":{\"val\":\"#E8F5FE\"},\"top_user_header_color_chat\":{\"val\":\"#1DA1F2\"},\"top_user_header_font_chat\":{\"val\":\"Noto Sans\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"wall_bg_credits\":{\"val\":\"#ffffff\"},\"wall_bg_default\":{\"val\":\"#ffffff\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_bg_profile_right\":{\"val\":\"#fbfbfb\"},\"wall_border_left_color\":{\"val\":\"none\"},\"wall_border_right_color\":{\"val\":\"none\"},\"wall_color_discover\":{\"val\":\"#1DA1F2\"},\"wall_font_color\":{\"val\":\"#1DA1F2\"},\"wall_font_color_default\":{\"val\":\"#1DA1F2\"},\"wall_font_color_premium\":{\"val\":\"#1DA1F2\"},\"wall_font_credits\":{\"val\":\"Noto Sans\"},\"wall_font_credits_size\":{\"val\":\"16\"},\"wall_font_premium\":{\"val\":\"Noto Sans\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"chat_message_btn_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_color\":{\"val\":\"#2D82FE\"},\"chat_message_btn_send_bg\":{\"val\":\"#2D82FE\"},\"chat_message_btn_send_color\":{\"val\":\"#ffffff\"},\"chat_message_input_bg\":{\"val\":\"#ffffff\"},\"chat_message_input_color\":{\"val\":\"#000000\"},\"income_videocall_accept_btn_bg\":{\"val\":\"gradient14\"},\"income_videocall_accept_btn_color\":{\"val\":\"#fff\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#1DA1F2\"},\"income_videocall_decline_btn_color\":{\"val\":\"#fff\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de8eab785_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55dea25fc65_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de84ad583_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9d1e054_m-matches.png\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de800819f_m-meet.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de89cf93a_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b31ef211d3_7.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9fc05f6_coin.png\"},\"story_loader\":{\"val\":\"none\"},\"story_off\":{\"val\":\"#ffffff\"},\"story_on\":{\"val\":\"#2D82FE\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"gradient32\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_bg\":{\"val\":\"#3C3E5F\"},\"top_menu_left_spotlight_border\":{\"val\":\"#424367\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"none\"},\"top_menu_user_dropdown_color\":{\"val\":\"#1DA1F2\"},\"top_menu_user_dropdown_font\":{\"val\":\"Noto Sans\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"top_user_header_border_bottom\":{\"val\":\"none\"},\"menu_font_color_active\":{\"val\":\"#1DA1F2\"},\"top_header_credits_btn_border\":{\"val\":\"#1DA1F2\"},\"chat_container_bg\":{\"val\":\"none\"},\"chat_container_fontMessage\":{\"val\":\"Noto Sans\"},\"chat_container_fontMessageColor\":{\"val\":\"#000000\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Noto Sans\"},\"chat_container_fontNameColor\":{\"val\":\"#1DA1F2\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"profileOff_bg\":{\"val\":\"#E8F5FE\"},\"profileOff_bio_bg\":{\"val\":\"none\"},\"profileOff_bio_font\":{\"val\":\"Noto Sans\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#1DA1F2\"},\"profileOff_color\":{\"val\":\"#1DA1F2\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7442bf7b34c_1.png\"},\"profileOff_register_bg\":{\"val\":\"#1DA1F2\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#ffffff\"},\"story_off_landing\":{\"val\":\"#ffffff\"},\"story_on_landing\":{\"val\":\"#1DA1F2\"},\"top_menu_left_banner_border\":{\"val\":\"#000\"},\"wall_bg_withdraw\":{\"val\":\"#E8F5FE\"},\"wall_font_color_withdraw\":{\"val\":\"#1DA1F2\"},\"withdraw_header_bg\":{\"val\":\"#1DA1F2\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Rubik\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1571389591', '0', '0');
INSERT INTO `theme_preset` VALUES ('darkIndigo', 'Darken Indigo', 'Belloo', 'default', '{\"menu_background\":{\"val\":\"#3C3E5F\"},\"menu_font_color\":{\"val\":\"#ffffff\"},\"body_background\":{\"val\":\"#3C3E5F\"},\"card_design\":{\"val\":\"card1\"},\"top_menu_font_margin_right\":{\"val\":\"20\"},\"design_style\":{\"val\":\"Top-Menu\"},\"design_style_wide\":{\"val\":\"No\"},\"search_card_bg\":{\"val\":\"none\"},\"search_card_wall\":{\"val\":\"none\"},\"left_menu_bg\":{\"val\":\"#000000\"},\"icon_like_color\":{\"val\":\"#FF5722\"},\"icon_like_bg\":{\"val\":\"#000\"},\"icon_chat_color\":{\"val\":\"#3f4bf5\"},\"icon_chat_bg\":{\"val\":\"#FFFFFF\"},\"icon_credits_img\":{\"val\":\"https://www.belloo.date/4.0/themes/default/images/icon-coins.png\"},\"icon_credits_bg\":{\"val\":\"#FFFFFF\"},\"footer_bg\":{\"val\":\"none\"},\"search_card_gradient\":{\"val\":\"No\"},\"top_menu_wall_gradient\":{\"val\":\"No\"},\"top_menu_wall_color\":{\"val\":\"#EBECF0\"},\"top_menu_wall_bg\":{\"val\":\"#333554\"},\"top_menu_wall_color_selected\":{\"val\":\"#EBECF0\"},\"btn_active_bg\":{\"val\":\"#424367\"},\"btn_active_color\":{\"val\":\"#ffffff\"},\"btn_hover_border\":{\"val\":\"#2C2E4B\"},\"btn_hover_color\":{\"val\":\"#2C2E4B\"},\"btn_hover_bg\":{\"val\":\"#2C2E4B\"},\"btn_color\":{\"val\":\"#2C2E4B\"},\"btn_bg\":{\"val\":\"#ffffff\"},\"filter_slider_bg\":{\"val\":\"#000\"},\"meet_search_bg\":{\"val\":\"#fff\"},\"meet_search_color\":{\"val\":\"#222\"},\"top_user_header_gradient_discover\":{\"val\":\"No\"},\"top_user_header_bg_discover\":{\"val\":\"#2A2A48\"},\"top_user_header_color_discover\":{\"val\":\"#ffffff\"},\"wall_border_color\":{\"val\":\"none\"},\"icon_nolike_color\":{\"val\":\"#fff\"},\"search_card_color\":{\"val\":\"#fefdd4\"},\"premium_banner_bg\":{\"val\":\"gradient32\"},\"premium_banner_gradient\":{\"val\":\"Yes\"},\"premium_banner_color\":{\"val\":\"#ffffff\"},\"premium_banner_btn_bg\":{\"val\":\"#f7ec31\"},\"premium_banner_btn_color\":{\"val\":\"#424367\"},\"top_header_credits_btn_bg\":{\"val\":\"none\"},\"top_header_credits_btn_color\":{\"val\":\"#ffffff\"},\"story_loader_bg_discover\":{\"val\":\"#353758\"},\"story_loader_animation_discover\":{\"val\":\"#353758\"},\"story_nav_arrow\":{\"val\":\"#ffffff\"},\"footer_color\":{\"val\":\"#ffffff\"},\"footer_border\":{\"val\":\"none\"},\"logo\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55b69283972_belloo-white.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55b69434e64_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png\"},\"preload_bg\":{\"val\":\"#000000\"},\"preload_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7451953a0a6_tenor.gif\"},\"preload_enable\":{\"val\":\"No\"},\"top_menu_left_banner_bg\":{\"val\":\"#3C3E5F\"},\"top_menu_left_banner_color\":{\"val\":\"#ffffff\"},\"top_menu_left_banner_btn_bg\":{\"val\":\"#333554\"},\"top_menu_left_banner_btn_gradient\":{\"val\":\"No\"},\"top_menu_left_banner_btn_color\":{\"val\":\"#ffffff\"},\"spotlight_border_story\":{\"val\":\"#ee5464\"},\"spotlight_border_story_online\":{\"val\":\"#65e272\"},\"left_menu_color\":{\"val\":\"#ffffff\"},\"left_menu_credits_color\":{\"val\":\"#ff9300\"},\"left_menu_premium_color\":{\"val\":\"#ffffff\"},\"left_menu_user_color\":{\"val\":\"#ffffff\"},\"left_menu_font\":{\"val\":\"Comfortaa\"},\"left_menu_font_user\":{\"val\":\"Comfortaa\"},\"top_menu_font\":{\"val\":\"Rubik\"},\"left_menu_font_size\":{\"val\":\"12\"},\"left_menu_font_user_size\":{\"val\":\"22\"},\"top_menu_wall_font\":{\"val\":\"Rubik\"},\"top_menu_wall_font_size\":{\"val\":\"22\"},\"premium_banner_font\":{\"val\":\"Rubik\"},\"premium_banner_font_size\":{\"val\":\"14\"},\"top_menu_font_size\":{\"val\":\"16\"},\"search_card_font\":{\"val\":\"Rubik\"},\"search_card_font_size\":{\"val\":\"22\"},\"top_user_header_bg_profile\":{\"val\":\"#2A2A48\"},\"galleria_bg_discover\":{\"val\":\"#353758\"},\"icon_like_bg_discover\":{\"val\":\"#6914E1\"},\"icon_like_color_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_discover\":{\"val\":\"#ffffff\"},\"icon_nolike_color_discover\":{\"val\":\"#6914E1\"},\"wall_bg_discover\":{\"val\":\"none\"},\"top_user_header_font_discover\":{\"val\":\"Rubik\"},\"top_user_header_font_size_discover\":{\"val\":\"32\"},\"top_user_header_color_profile\":{\"val\":\"#ffffff\"},\"top_user_header_font_profile\":{\"val\":\"Rubik\"},\"top_user_header_font_size_profile\":{\"val\":\"25\"},\"story_loader_bg_profile\":{\"val\":\"#333554\"},\"story_loader_animation_profile\":{\"val\":\"#333554\"},\"icon_like_bg_profile\":{\"val\":\"#6914E1\"},\"icon_like_color_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_bg_profile\":{\"val\":\"#ffffff\"},\"icon_nolike_color_profile\":{\"val\":\"#6914E1\"},\"icon_sendcredit_bg_profile\":{\"val\":\"#c60696\"},\"wall_bg_profile_left\":{\"val\":\"none\"},\"top_user_header_gradient_profile\":{\"val\":\"No\"},\"icon_chat_bg_profile\":{\"val\":\"#ffffff\"},\"icon_chat_color_profile\":{\"val\":\"#333554\"},\"\":{\"val\":\"No\"},\"wall_border_top_color\":{\"val\":\"none\"},\"add_album_btn_bg\":{\"val\":\"gradient32\"},\"add_album_btn_color\":{\"val\":\"#ffffff\"},\"add_media_btn_bg\":{\"val\":\"gradient32\"},\"buy_credits_bg\":{\"val\":\"#fafafa\"},\"buy_credits_bg_gradient\":{\"val\":\"No\"},\"buy_credits_color\":{\"val\":\"#343232\"},\"buy_credits_package_bg\":{\"val\":\"#ffffff\"},\"buy_credits_package_color\":{\"val\":\"#292222\"},\"buy_credits_package_image_1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72fd01cd9f0_4.jpg\"},\"buy_credits_package_image_2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72fceedfe0f_4.png\"},\"buy_credits_package_image_3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72fcf1f2f65_5.png\"},\"buy_credits_package_price_color\":{\"val\":\"#5514ed\"},\"buy_credits_payment_bg\":{\"val\":\"#fefefe\"},\"buy_credits_payment_color\":{\"val\":\"#2b2b2b\"},\"chat_message_bg\":{\"val\":\"none\"},\"cookiesLaw_bg\":{\"val\":\"#ffffff\"},\"cookiesLaw_btn_bg\":{\"val\":\"#333554\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#ffffff\"},\"cookiesLaw_font_color\":{\"val\":\"#333554\"},\"credits_section_btn_font\":{\"val\":\"Rubik\"},\"credits_section_btn_font_bg\":{\"val\":\"#333554\"},\"credits_section_btn_font_color\":{\"val\":\"#ffffff\"},\"credits_section_btn_font_size\":{\"val\":\"25\"},\"credits_section_discover_up_bg\":{\"val\":\"#F7EC31\"},\"credits_section_discover_up_color\":{\"val\":\"#333554\"},\"credits_section_rise_up_bg\":{\"val\":\"#C60696\"},\"credits_section_rise_up_color\":{\"val\":\"#ffffff\"},\"credits_section_rise_up_gradient\":{\"val\":\"No\"},\"credits_section_spotlight_up_bg\":{\"val\":\"#3413db\"},\"credits_section_spotlight_up_color\":{\"val\":\"#ffffff\"},\"default_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72fbc12981d_tenor.gif\"},\"discover_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72f856c3941_tenor.gif\"},\"discover_no_result_border\":{\"val\":\"95\"},\"gif_search_bg\":{\"val\":\"#fafafa\"},\"gradient_yes\":{\"val\":\"Yes\"},\"image_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3c8f2a4f3_1ex.png\"},\"image_credits_leaderboard\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d743ee21434c_5.png\"},\"image_gift\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3c8b27076_4.png\"},\"image_popularity\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72e867eced5_dawsfda.png\"},\"image_send_credits\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72f2a05573e_coingBig.png\"},\"image_spp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3c914eed3_3.png\"},\"leaderboard_bg\":{\"val\":\"#2A2A48\"},\"leaderboard_color\":{\"val\":\"#fffb0d\"},\"left_menu_border_color\":{\"val\":\"none\"},\"left_menu_photo_border_radius\":{\"val\":\"20\"},\"meet_no_result\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72f7bab443b_tenor.gif\"},\"meet_no_result_border\":{\"val\":\"95\"},\"notification_inapp_actions_emoji\":{\"val\":\"Yes\"},\"notification_inapp_credits_bg\":{\"val\":\"#ffffff\"},\"notification_inapp_credits_color\":{\"val\":\"#ff9300\"},\"notification_inapp_credits_icon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d7b3c99704ce_6.png\"},\"notification_inapp_like_bg\":{\"val\":\"#e23535\"},\"notification_inapp_like_btn_bg\":{\"val\":\"none\"},\"notification_inapp_like_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_like_color\":{\"val\":\"#ffffff\"},\"notification_inapp_message_bg\":{\"val\":\"#1ED760\"},\"notification_inapp_message_btn_bg\":{\"val\":\"none\"},\"notification_inapp_message_btn_color\":{\"val\":\"#fff\"},\"notification_inapp_message_color\":{\"val\":\"#1f1d1d\"},\"notification_inapp_visit_bg\":{\"val\":\"#fafafa\"},\"notification_inapp_visit_btn_bg\":{\"val\":\"none\"},\"notification_inapp_visit_btn_color\":{\"val\":\"#131212\"},\"notification_inapp_visit_color\":{\"val\":\"#232727\"},\"page_ajax_loader_color\":{\"val\":\"#65e272\"},\"premium_section_btn_font\":{\"val\":\"Rubik\"},\"premium_section_btn_font_bg\":{\"val\":\"#F7EC31\"},\"premium_section_btn_font_color\":{\"val\":\"#333554\"},\"premium_section_btn_font_size\":{\"val\":\"25\"},\"premium_section_btn_gradient\":{\"val\":\"No\"},\"premium_section_wall_gradient\":{\"val\":\"No\"},\"primary_color_profile_left\":{\"val\":\"#ffffff\"},\"primary_color_profile_right\":{\"val\":\"#e9e76d\"},\"primary_font_profile_left\":{\"val\":\"Rubik\"},\"primary_font_profile_right\":{\"val\":\"Rubik\"},\"primary_font_size_profile_left\":{\"val\":\"25\"},\"primary_font_size_profile_right\":{\"val\":\"22\"},\"profile_fast_message\":{\"val\":\"Yes\"},\"profile_interest_border_radius\":{\"val\":\"55\"},\"right_user_active_border_color\":{\"val\":\"#00B85E\"},\"right_user_bg_chat\":{\"val\":\"none\"},\"right_user_border_left_chat\":{\"val\":\"#2A2A48\"},\"right_user_border_top_chat\":{\"val\":\"none\"},\"right_user_header_gradient_chat\":{\"val\":\"No\"},\"search_card_icon_like_bg\":{\"val\":\"#e64aa9\"},\"search_card_icon_like_color\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_bg\":{\"val\":\"#ffffff\"},\"search_card_icon_popular_color\":{\"val\":\"#5514ed\"},\"search_card_icon_premium_bg\":{\"val\":\"#ff9300\"},\"search_card_icon_premium_color\":{\"val\":\"#ffffff\"},\"search_card_icon_verified_bg\":{\"val\":\"#27283f\"},\"search_card_icon_verified_color\":{\"val\":\"#ffffff\"},\"search_card_wall_color\":{\"val\":\"#ffffff\"},\"secundary_color_profile_left\":{\"val\":\"#A1A1A1\"},\"secundary_color_profile_right\":{\"val\":\"#a1a1a1\"},\"secundary_font_profile_left\":{\"val\":\"Rubik\"},\"secundary_font_profile_right\":{\"val\":\"Rubik\"},\"secundary_font_size_profile_left\":{\"val\":\"16\"},\"secundary_font_size_profile_right\":{\"val\":\"16\"},\"send_gift_bg\":{\"val\":\"gradient5\"},\"send_gift_body_bg\":{\"val\":\"#fafafa\"},\"send_gift_body_color\":{\"val\":\"#1c1c1c\"},\"send_gift_color\":{\"val\":\"#ffffff\"},\"send_gift_header_bg\":{\"val\":\"gradient18\"},\"send_gift_header_color\":{\"val\":\"#ffffff\"},\"send_gift_hover\":{\"val\":\"#333554\"},\"settings_user_header_bg\":{\"val\":\"gradient17\"},\"settings_user_header_color\":{\"val\":\"#ffffff\"},\"settings_user_header_gradient\":{\"val\":\"Yes\"},\"spotlight_border_radius\":{\"val\":\"35\"},\"spotlight_border_story_add\":{\"val\":\"#0E044E\"},\"spotlight_border_story_add_font\":{\"val\":\"#ffffff\"},\"top_menu_wall_notification_bg\":{\"val\":\"#5514ed\"},\"top_menu_wall_notification_color\":{\"val\":\"#EBECF0\"},\"top_user_header_bg_chat\":{\"val\":\"#2A2A48\"},\"top_user_header_color_chat\":{\"val\":\"#ffffff\"},\"top_user_header_font_chat\":{\"val\":\"Rubik\"},\"top_user_header_font_size_chat\":{\"val\":\"22\"},\"top_user_header_gradient_chat\":{\"val\":\"No\"},\"upload_media_bg\":{\"val\":\"No\"},\"wall_bg_credits\":{\"val\":\"none\"},\"wall_bg_default\":{\"val\":\"none\"},\"wall_bg_premium\":{\"val\":\"none\"},\"wall_bg_profile_right\":{\"val\":\"none\"},\"wall_border_left_color\":{\"val\":\"none\"},\"wall_border_right_color\":{\"val\":\"none\"},\"wall_color_discover\":{\"val\":\"#ffffff\"},\"wall_font_color\":{\"val\":\"#ffffff\"},\"wall_font_color_default\":{\"val\":\"#2A2A48\"},\"wall_font_color_premium\":{\"val\":\"#ffffff\"},\"wall_font_credits\":{\"val\":\"Rubik\"},\"wall_font_credits_size\":{\"val\":\"14\"},\"wall_font_premium\":{\"val\":\"Rubik\"},\"wall_font_premium_size\":{\"val\":\"14\"},\"wall_profile_border_color\":{\"val\":\"none\"},\"chat_message_btn_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_color\":{\"val\":\"#333554\"},\"chat_message_btn_send_bg\":{\"val\":\"#ffffff\"},\"chat_message_btn_send_color\":{\"val\":\"#333554\"},\"chat_message_input_bg\":{\"val\":\"#ffffff\"},\"chat_message_input_color\":{\"val\":\"#333554\"},\"income_videocall_accept_btn_bg\":{\"val\":\"#333554\"},\"income_videocall_accept_btn_color\":{\"val\":\"#ffffff\"},\"income_videocall_decline_btn_bg\":{\"val\":\"#ffffff\"},\"income_videocall_decline_btn_color\":{\"val\":\"#333554\"},\"story_loader\":{\"val\":\"#353758\"},\"story_off\":{\"val\":\"#ffffff\"},\"story_on\":{\"val\":\"#650d7c\"},\"top_user_header_border_bottom\":{\"val\":\"#444444\"},\"top_menu_left_spotlight_bg\":{\"val\":\"#3C3E5F\"},\"top_menu_left_spotlight_addme_bg\":{\"val\":\"gradient32\"},\"top_menu_left_spotlight_addme_color\":{\"val\":\"#ffffff\"},\"top_menu_left_spotlight_border\":{\"val\":\"#424367\"},\"chat_container_bg\":{\"val\":\"none\"},\"chat_container_fontMessage\":{\"val\":\"Rubik\"},\"chat_container_fontMessageColor\":{\"val\":\"#ffffff\"},\"chat_container_fontMessageSize\":{\"val\":\"16\"},\"chat_container_fontName\":{\"val\":\"Rubik\"},\"chat_container_fontNameColor\":{\"val\":\"#a3a3a3\"},\"chat_container_fontNameSize\":{\"val\":\"14\"},\"left_menu_icon_chat\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de8eab785_m-chat.png\"},\"left_menu_icon_credits\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55dea25fc65_coin.png\"},\"left_menu_icon_discover\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de84ad583_m-discover.png\"},\"left_menu_icon_interactions\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9d1e054_m-matches.png\"},\"left_menu_icon_people_nearby\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de800819f_m-meet.png\"},\"left_menu_icon_popular\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de89cf93a_m-popular.png\"},\"left_menu_icon_premium\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55deab3471d_vip.png\"},\"left_menu_icon_withdrawl\":{\"val\":\"https://www.belloo.date/3.4/assets/sources/uploads/5d55de9fc05f6_coin.png\"},\"menu_font_color_active\":{\"val\":\"#F24173\"},\"top_header_credits_btn_border\":{\"val\":\"#F7EC31\"},\"top_menu_user_dropdown_bg\":{\"val\":\"#333554\"},\"top_menu_user_dropdown_bgShadow\":{\"val\":\"#333554\"},\"top_menu_user_dropdown_color\":{\"val\":\"#ffffff\"},\"top_menu_user_dropdown_font\":{\"val\":\"Rubik\"},\"top_menu_user_dropdown_fontSize\":{\"val\":\"18\"},\"profileOff_bg\":{\"val\":\"#3C3E5F\"},\"profileOff_bio_bg\":{\"val\":\"none\"},\"profileOff_bio_font\":{\"val\":\"Rubik\"},\"profileOff_bio_fontSize\":{\"val\":\"18\"},\"profileOff_bio_font_color\":{\"val\":\"#ffffff\"},\"profileOff_color\":{\"val\":\"#ffffff\"},\"profileOff_logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d72e615b3ec2_1.png\"},\"profileOff_register_bg\":{\"val\":\"#353758\"},\"profileOff_register_font\":{\"val\":\"Noto Sans\"},\"profileOff_register_fontSize\":{\"val\":\"16\"},\"profileOff_register_font_color\":{\"val\":\"#ffffff\"},\"story_off_landing\":{\"val\":\"#ffffff\"},\"story_on_landing\":{\"val\":\"#C3406E\"},\"top_menu_left_banner_border\":{\"val\":\"#000\"},\"wall_bg_withdraw\":{\"val\":\"none\"},\"wall_font_color_withdraw\":{\"val\":\"#2A2A48\"},\"withdraw_header_bg\":{\"val\":\"#2A2A48\"},\"withdraw_header_color\":{\"val\":\"#ffffff\"},\"withdraw_header_font\":{\"val\":\"Rubik\"},\"withdraw_header_fontSize\":{\"val\":\"18\"}}', 'Premium Dating Script', '1568398499', '0', '0');
INSERT INTO `theme_preset` VALUES ('landing17354', 'Default', 'Landing 1', 'landing1', '{\"gradient_yes\":{\"val\":\"No\"},\"background_color\":{\"val\":\"#fafafa\"},\"background_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf1f10a29_photo-1516512248820-6c9b542cdfaf.jpg\"},\"font_color\":{\"val\":\"#000000\"},\"logo\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbe8d9b2d3_belloo180x60black.png\"},\"favicon\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbe8f46469_belloo-favicon.png\"},\"\":{\"val\":\"No\"},\"cookiesLaw_bg\":{\"val\":\"#000000\"},\"cookiesLaw_btn_bg\":{\"val\":\"#fffb0d\"},\"cookiesLaw_btn_font_color\":{\"val\":\"#000000\"},\"cookiesLaw_font_color\":{\"val\":\"#ffffff\"},\"header_bg\":{\"val\":\"none\"},\"header_color\":{\"val\":\"#000000\"},\"header_font\":{\"val\":\"Rubik\"},\"header_fontSize\":{\"val\":\"14\"},\"header_main_text_font\":{\"val\":\"Rubik\"},\"header_main_text_fontSize\":{\"val\":\"77\"},\"header_main_text_font_color\":{\"val\":\"#ffffff\"},\"form_bg\":{\"val\":\"#f2f2f2\"},\"form_font\":{\"val\":\"Rubik\"},\"form_fontSize\":{\"val\":\"15\"},\"form_font_color\":{\"val\":\"#000000\"},\"form_input_bg\":{\"val\":\"#fff\"},\"form_input_color\":{\"val\":\"#575757\"},\"form_btn_bg\":{\"val\":\"#000000\"},\"form_btn_color\":{\"val\":\"#ffffff\"},\"form_input_border\":{\"val\":\"15\"},\"form_btn_border\":{\"val\":\"5\"},\"content_header_font\":{\"val\":\"Noto Sans\"},\"content_font\":{\"val\":\"Rubik\"},\"content_fontColor\":{\"val\":\"#000\"},\"content_fontSize\":{\"val\":\"18\"},\"content_header_fontColor\":{\"val\":\"#000\"},\"content_header_fontSize\":{\"val\":\"45\"},\"content_totalusers_bg\":{\"val\":\"gradient5\"},\"content_totalusers_color\":{\"val\":\"#ffffff\"},\"content_totalusers_number\":{\"val\":\"5156121\"},\"content_footer_bg\":{\"val\":\"#fffb0d\"},\"content_footer_color\":{\"val\":\"#000000\"},\"discover_main_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf70d9579_maingirl.jpg\"},\"discover_btn_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf7a4633b_discovery-buttons.png\"},\"discover_left_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf741caa2_sympaty-photo-01.png\"},\"discover_right_image\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf75e0a9a_girl2.jpg\"},\"nearby_map\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf7f7d289_map.jpg\"},\"androidapp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf99606db_buttonplaystore.png\"},\"iosapp\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf96e307c_buttonappstore.png\"},\"nearby_person1\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf83c3e74_radar-photo-01.png\"},\"nearby_person2\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf85a7c13_radar-photo-02.png\"},\"nearby_person3\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8776469_radar-photo-03.png\"},\"nearby_person4\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8a7fede_radar-photo-04.png\"},\"nearby_person5\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8c90625_radar-photo-05.png\"},\"nearby_person6\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8e4e571_radar-photo-06.png\"},\"nearby_person7\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf8fd1e30_radar-photo-07.png\"},\"nearby_person8\":{\"val\":\"https://www.belloo.date/3.5/assets/sources/uploads/5d6fbf92809f2_radar-photo-08.png\"}}', 'admin', '1571401099', '0', '1');

-- ----------------------------
-- Table structure for theme_preset_fonts
-- ----------------------------
DROP TABLE IF EXISTS `theme_preset_fonts`;
CREATE TABLE `theme_preset_fonts` (
  `preset` varchar(255) NOT NULL,
  `font` varchar(255) NOT NULL,
  `setting` varchar(255) NOT NULL,
  PRIMARY KEY (`preset`,`font`,`setting`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of theme_preset_fonts
-- ----------------------------
INSERT INTO `theme_preset_fonts` VALUES ('Darken', 'Karla', 'chat_container_fontName');
INSERT INTO `theme_preset_fonts` VALUES ('Darken', 'Noto Sans', 'chat_container_fontMessage');
INSERT INTO `theme_preset_fonts` VALUES ('landing17354', 'Noto Sans:700', 'content_header_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing17354', 'Rubik', 'form_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing17354', 'Rubik', 'header_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing17354', 'Rubik', 'header_main_text_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-155897', 'Noto Sans', 'content_header_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-155897', 'Noto Sans:700', 'content_header_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-155897', 'Rubik', 'content_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-155897', 'Rubik', 'form_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-155897', 'Rubik', 'header_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-155897', 'Rubik', 'header_main_text_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-31423', 'Noto Sans:700', 'content_header_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-31423', 'Rubik', 'form_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-31423', 'Rubik', 'header_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-31423', 'Rubik', 'header_main_text_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-36', 'Noto Sans:700', 'content_header_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-36', 'Rubik', 'form_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-36', 'Rubik', 'header_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-36', 'Rubik', 'header_main_text_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-45433', 'Noto Sans:700', 'content_header_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-45433', 'Rubik', 'form_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-45433', 'Rubik', 'header_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-45433', 'Rubik', 'header_main_text_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-86', 'Noto Sans:700', 'content_header_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-86', 'Rubik', 'form_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-86', 'Rubik', 'header_font');
INSERT INTO `theme_preset_fonts` VALUES ('landing1-86', 'Rubik', 'header_main_text_font');
INSERT INTO `theme_preset_fonts` VALUES ('lightOcean', 'Noto Sans', 'premium_banner_font');
INSERT INTO `theme_preset_fonts` VALUES ('mainDefault', 'Noto Sans', 'premium_banner_font');
INSERT INTO `theme_preset_fonts` VALUES ('mainDefaultLeft3154', 'Noto Sans', 'premium_banner_font');
INSERT INTO `theme_preset_fonts` VALUES ('mainDefaultLeft3154', 'Open Sans', 'left_menu_font_user');
INSERT INTO `theme_preset_fonts` VALUES ('mainDefaultLeft4778', 'Noto Sans', 'premium_banner_font');
INSERT INTO `theme_preset_fonts` VALUES ('mainDefaultLeft4778', 'Open Sans', 'left_menu_font_user');
INSERT INTO `theme_preset_fonts` VALUES ('mainDefaultLeft5217', 'Noto Sans', 'premium_banner_font');
INSERT INTO `theme_preset_fonts` VALUES ('mainDefaultLeft5217', 'Open Sans', 'left_menu_font_user');
INSERT INTO `theme_preset_fonts` VALUES ('mainDefaultLeft6515', 'Noto Sans', 'premium_banner_font');
INSERT INTO `theme_preset_fonts` VALUES ('mainDefaultLeft6515', 'Open Sans', 'left_menu_font_user');
INSERT INTO `theme_preset_fonts` VALUES ('mainDefaultLeft7792', 'Noto Sans', 'premium_banner_font');
INSERT INTO `theme_preset_fonts` VALUES ('mainDefaultLeft7792', 'Open Sans', 'left_menu_font_user');
INSERT INTO `theme_preset_fonts` VALUES ('mainDefaultLeft9900', 'Noto Sans', 'premium_banner_font');
INSERT INTO `theme_preset_fonts` VALUES ('mainDefaultLeft9900', 'Open Sans', 'left_menu_font_user');
INSERT INTO `theme_preset_fonts` VALUES ('pinkLove', 'Noto Sans', 'premium_banner_font');
INSERT INTO `theme_preset_fonts` VALUES ('pinkTopLove', 'Karla', 'left_menu_font');
INSERT INTO `theme_preset_fonts` VALUES ('pinkTopLove', 'Noto Sans', 'premium_banner_font');
INSERT INTO `theme_preset_fonts` VALUES ('pureOcean', 'Noto Sans', 'premium_banner_font');

-- ----------------------------
-- Table structure for theme_settings
-- ----------------------------
DROP TABLE IF EXISTS `theme_settings`;
CREATE TABLE `theme_settings` (
  `theme` varchar(200) NOT NULL,
  `setting` varchar(200) NOT NULL,
  `setting_val` varchar(200) DEFAULT NULL,
  `title` text,
  `header` text,
  `subheader` text,
  `page` varchar(255) DEFAULT NULL,
  `page_orden` int(11) DEFAULT '0',
  `block` varchar(255) DEFAULT NULL,
  `block_title` varchar(255) DEFAULT NULL,
  `block_orden` int(11) DEFAULT '0',
  `setting_orden` int(11) DEFAULT NULL,
  `setting_type` varchar(255) DEFAULT NULL,
  `setting_options` varchar(255) DEFAULT NULL,
  `setting_require` varchar(255) DEFAULT NULL,
  `gradient` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`theme`,`setting`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of theme_settings
-- ----------------------------
INSERT INTO `theme_settings` VALUES ('default', 'menu_background', '#FFFFFF', null, 'Top menu background ', 'Menu background color (top header)', 'Menu', '60', 'menu-top', 'Layout Top Menu', '1', '2', 'color', null, 'Top-Menu', 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'menu_font_color', '#14171A', null, 'Top menu font color', 'Menu font color (top header)', 'Menu', '60', 'menu-top', 'Layout Top Menu', '1', '3', 'color', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'body_background', '#ffffff', null, 'Body background', null, 'Layout', '20', 'body', 'Layout Colors', '1', '3', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('landing1', 'background_image', 'https://www.belloo.date/4.0/assets/sources/uploads/5d5f95fa58dae_photo-1516512248820-6c9b542cdfaf.jpg', 'Background image', 'Top image background', null, 'Layout', '0', 'layout', 'Layout', '1', null, 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'background_color', '#fafafa', 'Background color', 'Background color of all the landing theme', null, 'Layout', '0', 'layout', 'Layout', '1', null, 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('landing1', 'font_color', '#000000', 'Font color', 'Font color of all the landing theme', null, 'Layout', '0', 'layout', 'Layout', '1', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'card_design', 'card1', null, 'Card design', null, 'pageMeet', '21', 'card', 'Meet Card Design', '1', '4', 'cardDesign', 'card1,card2,card3', null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_font_margin_right', '20', null, 'Top menu font margin right', null, 'Menu', '60', 'menu-top', 'Layout Top Menu', '1', '4', 'fontSize', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'design_style', 'Left-Menu', null, 'Design style', null, 'Layout', '20', 'body', 'Layout Design', '1', '1', 'designStyle', 'Top-Menu,Left-Menu', null, null);
INSERT INTO `theme_settings` VALUES ('default', 'design_style_wide', 'No', null, 'Full screen meet section', null, 'Layout', '20', 'body', 'Layout Design', '1', '2', 'boolean', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'search_card_bg', '#ffffff', null, 'Card background', null, 'pageMeet', '21', 'card', 'Meet Card Design', '1', '5', 'color', null, null, 'search_card_gradient');
INSERT INTO `theme_settings` VALUES ('default', 'search_card_wall', 'none', null, 'Section background', null, 'pageMeet', '21', 'meetsection', 'Meet section', '0', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'meet_no_result', 'https://www.belloo.date/3.5/assets/sources/uploads/5d74388e86446_tenor.gif', null, 'No result image', 'Recommended size 240px', 'pageMeet', '21', 'meetsection', 'Meet section', '0', '2', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'icon_like_color', '#FF5722', null, null, null, null, '0', null, null, '0', null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'icon_like_bg', '#000', null, null, null, null, '0', null, null, '0', null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'icon_chat_color', '#3f4bf5', null, null, null, null, '0', null, null, '0', null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'icon_chat_bg', '#FFFFFF', null, null, null, null, '0', null, null, '0', null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'icon_credits_img', 'https://www.belloo.date/4.0/themes/default/images/icon-coins.png', null, null, null, null, '0', null, null, '0', null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'icon_credits_bg', '#FFFFFF', null, null, null, null, '0', null, null, '0', null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'search_card_wall_color', '#1DA1F2', null, 'Section font color', null, 'pageMeet', '21', 'meetsection', 'Meet section', '0', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'search_card_gradient', 'No', null, null, null, null, '15', 'card', 'Meet Card Design', '1', null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_wall_gradient', 'No', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_wall_color', '#1DA1F2', null, 'Navigation color', null, 'pageMeet', '21', 'top_nav', 'Top navigation', '3', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_wall_bg', '#E8F5FE', null, 'Navigation background', null, 'pageMeet', '21', 'top_nav', 'Top navigation', '3', '2', 'color', null, null, 'top_menu_wall_gradient');
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_wall_color_selected', '#1DA1F2', null, 'Navigation selected color', null, 'pageMeet', '21', 'top_nav', 'Top navigation', '3', '4', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'btn_active_bg', '#1DA1F2', null, 'Button active background', null, 'Layout', '20', 'globalbtn', 'Global button style', '7', '6', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'btn_active_color', '#ffffff', null, 'Button active color', null, 'Layout', '20', 'globalbtn', 'Global button style', '7', '7', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'btn_hover_border', 'none', null, 'Button hover border', null, 'Layout', '20', 'globalbtn', 'Global button style', '7', '5', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'btn_hover_color', '#1DA1F2', null, 'Button hover color', null, 'Layout', '20', 'globalbtn', 'Global button style', '7', '4', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'btn_hover_bg', '#ffffff', null, 'Button hover background', null, 'Layout', '20', 'globalbtn', 'Global button style', '7', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'btn_color', '#1DA1F2', null, 'Button color', null, 'Layout', '20', 'globalbtn', 'Global button style', '7', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'btn_bg', '#ffffff', null, 'Button background', null, 'Layout', '20', 'globalbtn', 'Global button style', '7', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'filter_slider_bg', '#000', null, null, null, null, '0', null, null, '0', null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'meet_search_bg', '#fff', null, null, null, null, '0', null, null, '0', null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'meet_search_color', '#222', null, null, null, null, '0', null, null, '0', null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_user_header_gradient_discover', 'Yes', null, null, null, null, '22', null, null, null, null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_user_header_bg_discover', 'gradient16', null, 'Background color', null, 'pageDiscover', '22', 'topuserheader', 'Top user header', '1', '3', 'color', null, null, 'top_user_header_gradient_discover');
INSERT INTO `theme_settings` VALUES ('default', 'top_user_header_color_discover', '#ffffff', null, 'Font color', null, 'pageDiscover', '22', 'topuserheader', 'Top user header', '1', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_border_top_color', 'none', null, 'Main content top border color', null, 'Layout', '20', 'body', null, '1', '4', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'icon_nolike_color', '#fff', null, null, null, null, '0', null, null, '0', null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'search_card_color', '#1DA1F2', null, 'Card font color', null, 'pageMeet', '21', 'card', 'Meet Card Design', '1', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'premium_banner_bg', '#E8F5FE', null, 'Premium banner background', null, 'Layout', '20', 'premiumbanner', 'Premium Banner', '25', '2', 'color', null, null, 'premium_banner_gradient');
INSERT INTO `theme_settings` VALUES ('default', 'premium_banner_gradient', 'No', null, null, null, null, '1', null, null, '0', null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'premium_banner_color', '#1DA1F2', null, 'Premium banner color', null, 'Layout', '20', 'premiumbanner', 'Premium Banner', '25', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'premium_banner_btn_bg', '#1DA1F2', null, 'Premium bannner btn background', null, 'Layout', '20', 'premiumbanner', 'Premium Banner', '25', '4', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'premium_banner_btn_color', '#ffffff', null, 'Premium banner btn color', null, 'Layout', '20', 'premiumbanner', 'Premium Banner', '25', '5', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_header_credits_btn_bg', '#ffffff', null, 'Top header credits background', null, 'Menu', '60', 'topheadercredit', 'Top header credits btn', '8', '1', 'color', null, 'Top-Menu', 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'top_header_credits_btn_color', '#1DA1F2', null, 'Top header credits color', null, 'Menu', '60', 'topheadercredit', 'Top header credits btn', '8', '2', 'color', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'story_loader_bg_discover', 'none', null, 'Story loader background ', null, 'pageDiscover', '22', 'storyloader', 'Story loader', '4', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'story_loader_animation_discover', '#2D82FE', null, 'Story loader effect color', null, 'pageDiscover', '22', 'storyloader', 'Story loader', '4', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'story_nav_arrow', '#ffffff', null, null, null, null, '0', null, null, '0', null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'footer_color', '#1DA1F2', null, 'Footer font color', null, 'Layout', '20', 'footer', 'Footer', '55', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'footer_border', 'none', null, 'Footer border color', null, 'Layout', '20', 'footer', 'Footer', '55', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'logo', 'https://www.belloo.date/3.5/assets/sources/uploads/5d7442c43fe0a_1.png', 'Logo', 'Site logo', 'Recommended 180x60', 'Logo', '61', 'logo', 'Logo', '1', '1', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'favicon', 'https://www.belloo.date/3.4/assets/sources/uploads/5d61e6469c029_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png', 'Favicon', 'Site favicon', 'Recommended 32x32', 'Logo', '61', 'favicon', 'Favicon', '1', '1', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'preload_bg', '#ffffff', null, 'Preload background', null, 'Layout', '20', 'preload', 'Preload', '60', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'search_card_icon_like_bg', '#5514ed', null, 'Like icon bg', null, 'pageMeet', '21', 'icons', 'Meet Card Icons', '5', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'preload_image', 'https://www.belloo.date/3.4/assets/sources/uploads/5d622b032ea46_ss.gif', null, 'Preload image', null, 'Layout', '20', 'preload', 'Preload', '60', '2', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'preload_enable', 'No', null, 'Enable preload', null, 'Layout', '20', 'preload', 'Preload', '60', '1', 'boolean', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_left_banner_bg', '#f7ec31', null, 'Top menu left promo banner bg', null, 'Menu', '60', 'leftcontent', 'Top header left content', '9', '1', 'color', null, 'Top-Menu', 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_left_banner_color', '#454545', null, 'Top menu left promo banner color', null, 'Menu', '60', 'leftcontent', 'Top header left content', '9', '2', 'color', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_left_banner_btn_bg', '#000', null, 'Top menu left promo banner btn bg', null, 'Menu', '60', 'leftcontent', 'Top header left content', '9', '3', 'color', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_left_banner_btn_gradient', 'No', null, null, null, null, '0', null, null, '0', null, null, null, null, 'top_menu_left_banner_btn_bg');
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_left_banner_btn_color', '#fff', null, 'Top menu left promo btn color', null, 'Menu', '60', 'leftcontent', 'Top header left content', '9', '4', 'color', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'spotlight_border_story', '#1DA1F2', null, 'Spotlight border', 'Border if the user has story', 'Layout', '20', 'spotlight', 'Spotlight', '24', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'spotlight_border_story_online', '#2acf2a', null, 'Spotlight online user', 'Border if the user is online', 'Layout', '20', 'spotlight', 'Spotlight', '24', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_color', '#1DA1F2', null, 'Left menu color', null, 'Menu', '60', 'menu', 'Layout Left Menu', '2', '5', 'color', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_credits_color', '#ff9300', null, 'Left menu credits amount color', null, 'Menu', '60', 'menu', 'Layout Left Menu', '2', '7', 'color', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_premium_color', '#0d0c0d', null, 'Left menu premium color', null, 'Menu', '60', 'menu', 'Layout Left Menu', '2', '8', 'color', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_user_color', '#1DA1F2', null, 'Left menu user info color', null, 'Menu', '60', 'menu', 'Layout Left Menu', '2', '6', 'color', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_font', 'Noto Sans', null, 'Left menu font', null, 'Menu', '60', 'menu', 'Layout Left Menu', '2', '1', 'font', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_font_user', 'Noto Sans', null, 'Left menu font user', null, 'Menu', '60', 'menu', 'Layout Left Menu', '2', '2', 'font', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_font', 'Noto Sans', null, 'Top menu font', null, 'Menu', '60', 'menu-top', 'Layout Top Menu', '1', '1', 'font', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_font_size', '14', null, 'Left menu font size', null, 'Menu', '60', 'menu', 'Layout Left Menu', '2', '2', 'fontSize', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_font_user_size', '18', null, 'Left menu font size user', null, 'Menu', '60', 'menu', 'Layout Left Menu', '2', '3', 'fontSize', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_icon_people_nearby', 'https://www.belloo.date/3.4/assets/sources/uploads/5d55de800819f_m-meet.png', null, 'People nearby icon', 'Recommended 32px 32px', 'Menu', '60', 'menuicons', 'Menu icons', '5', '1', 'image', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_wall_font', 'Noto Sans', null, 'Navigation font', null, 'pageMeet', '21', 'top_nav', 'Top navigation', '3', '1', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_wall_font_size', '22', null, 'Navigation font size', null, 'pageMeet', '21', 'top_nav', 'Top navigation', '3', '1', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'premium_banner_font', 'Noto Sans', null, 'Premium banner font', null, 'Layout', '20', 'premiumbanner', 'Premium Banner', '25', '1', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'premium_banner_font_size', '15', null, 'Premium banner font size', null, 'Layout', '20', 'premiumbanner', 'Premium Banner', '25', '1', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_font_size', '18', null, 'Top menu font size', null, 'Menu', '60', 'menu-top', 'Layout Top Menu', '1', '1', 'fontSize', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'search_card_font', 'Noto Sans', null, 'Card font style', null, 'pageMeet', '21', 'card', 'Meet Card Design', '1', '1', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'search_card_font_size', '18', null, 'Card font size', null, 'pageMeet', '21', 'card', 'Meet Card Design', '1', '2', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_user_header_bg_profile', '#E8F5FE', null, 'Background color', null, 'pageProfile', '24', 'topuserheader', 'Top user header', '1', '3', 'color', null, null, 'top_user_header_gradient_profile');
INSERT INTO `theme_settings` VALUES ('default', 'galleria_bg_discover', '#ffffff', null, 'Galleria background color', null, 'pageDiscover', '22', 'galleria', 'Galleria result', '3', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'icon_like_bg_discover', '#ffffff', null, 'Like icon background', null, 'pageDiscover', '22', 'gameicons', 'Game icons', '2', null, 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'icon_like_color_discover', '#E0245E', null, 'Like icon color', null, 'pageDiscover', '22', 'gameicons', 'Game icons', '2', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'icon_nolike_bg_discover', '#ffffff', null, 'Dislike icon background', null, 'pageDiscover', '22', 'gameicons', 'Game icons', '2', null, 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'icon_nolike_color_discover', '#2D82FE', null, 'Dislike icon color', null, 'pageDiscover', '22', 'gameicons', 'Game icons', '2', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_bg_discover', 'none', null, 'Section background color', null, 'pageDiscover', '22', 'discoversection', 'Discover section', '0', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_user_header_font_discover', 'Noto Sans', null, 'Font style', null, 'pageDiscover', '22', 'topuserheader', 'Top user header', '1', '1', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_user_header_font_size_discover', '22', null, 'Font size', null, 'pageDiscover', '22', 'topuserheader', 'Top user header', '1', '1', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_user_header_color_profile', '#1DA1F2', null, 'Font color', null, 'pageProfile', '24', 'topuserheader', 'Top user header', '1', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_user_header_font_profile', 'Noto Sans', null, 'Font style', null, 'pageProfile', '24', 'topuserheader', 'Top user header', '1', '1', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_user_header_font_size_profile', '24', null, 'Font size', null, 'pageProfile', '24', 'topuserheader', 'Top user header', '1', '1', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'story_loader_bg_profile', '#eee', null, 'Story loader background ', null, 'pageProfile', '24', 'storyloader', 'Story loader', '4', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'story_loader_animation_profile', '#1DA1F2', null, 'Story loader effect color', null, 'pageProfile', '24', 'storyloader', 'Story loader', '4', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'icon_like_bg_profile', '#ffffff', null, 'Like icon background', null, 'pageProfile', '24', 'gameicons', 'Header icons', '2', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'icon_like_color_profile', '#E0245E', null, 'Like icon color', null, 'pageProfile', '24', 'gameicons', 'Header icons', '2', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'icon_nolike_bg_profile', '#ffffff', null, 'Dislike icon background', null, 'pageProfile', '24', 'gameicons', 'Header icons', '2', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'icon_nolike_color_profile', '#1DA1F2', null, 'Dislike icon color', null, 'pageProfile', '24', 'gameicons', 'Header icons', '2', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'icon_sendcredit_bg_profile', '#1DA1F2', null, 'Send credits icon background', null, 'pageProfile', '24', 'gameicons', 'Header icons', '2', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_bg_profile_left', 'none', null, 'Left section background color', null, 'pageProfile', '24', 'profilesection', 'Profile section', '0', null, 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'top_user_header_gradient_profile', 'No', null, null, null, null, '22', null, null, null, null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'icon_chat_bg_profile', '#ffffff', null, 'Chat icon background', null, 'pageProfile', '24', 'gameicons', 'Header icons', '2', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'icon_chat_color_profile', '#1DA1F2', null, 'Chat icon color', null, 'pageProfile', '24', 'gameicons', 'Header icons', '2', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'upload_media_bg', 'No', null, null, null, null, '22', null, null, null, null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_user_header_color_chat', '#1DA1F2', null, 'Font color', null, 'pageChat', '25', 'topuserheader', 'Top user header', '1', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_photo_border_radius', '20', null, 'Left menu profile photo radius', null, 'Menu', '60', 'menu', 'Layout Left Menu', '4', '2', 'fontSize', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_bg_credits', '#ffffff', null, 'Section background color', null, 'pageCredits', '29', 'creditssection', 'Credits section', '0', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'credits_section_btn_font', 'Noto Sans', null, 'Button font style', null, 'pageCredits', '29', 'btncreditssection', 'Button style', '1', '5', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_font_credits', 'Noto Sans', null, 'Font style', null, 'pageCredits', '29', 'creditssection', 'Credits section', '0', '2', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_font_credits_size', '16', null, 'Font size', null, 'pageCredits', '29', 'creditssection', 'Credits section', '0', '3', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_font_color', '#1DA1F2', null, 'Font color', null, 'pageCredits', '29', 'creditssection', 'Credits section', '0', '4', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'credits_section_btn_font_size', '25', null, 'Button font size', null, 'pageCredits', '29', 'btncreditssection', 'Button style', '1', '6', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'credits_section_btn_font_color', '#1DA1F2', null, 'Button font color', null, 'pageCredits', '29', 'btncreditssection', 'Button style', '1', '7', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'credits_section_btn_font_bg', '#E8F5FE', null, 'Button background', null, 'pageCredits', '29', 'btncreditssection', 'Button style', '1', '8', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'credits_section_rise_up_gradient', 'Yes', null, null, null, null, '0', null, null, '0', null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'page_ajax_loader_color', '#1DA1F2', null, 'Page ajax loader bar color', null, 'Layout', '20', 'ajaxloader', 'Page loader color', '26', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'credits_section_rise_up_bg', 'gradient37', null, 'Rise up background', null, 'pageCredits', '29', 'btnriseupcreditssection', 'Rise up', '2', '10', 'color', null, null, 'credits_section_rise_up_gradient');
INSERT INTO `theme_settings` VALUES ('default', 'credits_section_rise_up_color', '#ffffff', null, 'Rise up font color', null, 'pageCredits', '29', 'btnriseupcreditssection', 'Rise up', '2', '9', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'spotlight_border_radius', '80', null, 'Spotlight radius', 'Border radius for the spotlight', 'Layout', '20', 'spotlight', 'Spotlight', '24', '5', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'spotlight_border_story_add', '#ff9300', null, 'Spotlight add me', 'Border for the add me spotlight', 'Layout', '20', 'spotlight', 'Spotlight', '24', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'header_main_text_font', 'Rubik', null, 'Main text font ', null, 'Layout', '0', 'maintext', 'Main Text', '3', '1', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'spotlight_border_story_add_font', '#ffffff', null, 'Spotlight add me', 'Font color add me spotlight', 'Layout', '20', 'spotlight', 'Spotlight', '24', '4', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_user_header_font_chat', 'Noto Sans', null, 'Font style', null, 'pageChat', '25', 'topuserheader', 'Top user header', '1', '1', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_user_header_font_size_chat', '22', null, 'Font size', null, 'pageChat', '25', 'topuserheader', 'Top user header', '1', '1', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_user_header_bg_chat', '#E8F5FE', null, 'Background color', null, 'pageChat', '25', 'topuserheader', 'Top user header', '1', '3', 'color', null, null, 'top_user_header_gradient_chat');
INSERT INTO `theme_settings` VALUES ('default', 'top_user_header_gradient_chat', 'No', null, null, null, null, '22', null, null, null, null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'right_user_header_gradient_chat', 'No', null, null, null, null, '22', null, null, null, null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'right_user_bg_chat', 'none', null, 'Background color', null, 'pageChat', '25', 'rightuserheader', 'Right friends section', '2', '3', 'color', null, null, 'right_user_header_gradient_chat');
INSERT INTO `theme_settings` VALUES ('default', 'right_user_border_top_chat', '#fafafa', null, 'Border top', null, 'pageChat', '25', 'rightuserheader', 'Right friends section', '2', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'right_user_active_border_color', '#1DA1F2', null, 'Active user border color', null, 'pageChat', '25', 'rightuserheader', 'Right friends section', '2', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'right_user_border_left_chat', '#fafafa', null, 'Border left', null, 'pageChat', '25', 'rightuserheader', 'Right friends section', '2', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'buy_credits_bg', '#E8F5FE', null, 'Background color', null, 'Modals', '61', 'buyCreditsModal', 'Buy credits modal', '2', '1', 'color', null, null, 'buy_credits_bg_gradient');
INSERT INTO `theme_settings` VALUES ('default', 'wall_border_left_color', 'none', null, 'Main content left border color', null, 'Layout', '20', 'body', null, '1', '4', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_border_right_color', 'none', null, 'Main content right border color', null, 'Layout', '20', 'body', null, '1', '4', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'cookiesLaw_font_color', '#ffffff', null, 'Cookies font color', null, 'Layout', '20', 'cookiesLaw', 'Cookies law banner', '88', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'settings_user_header_bg', '#ffffff', null, 'Header background color', null, 'Modals', '61', 'settingsUser', 'User settings modal', '1', '1', 'color', null, null, 'settings_user_header_gradient');
INSERT INTO `theme_settings` VALUES ('default', 'settings_user_header_gradient', 'No', null, null, null, null, '27', null, null, null, null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'search_card_icon_like_color', '#ffffff', null, 'Like icon color', null, 'pageMeet', '21', 'icons', 'Meet Card Icons', '5', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_bg_premium', 'none', null, 'Section background color', null, 'pagePremium', '29', 'premiumsection', 'Premium Section', '0', '1', 'color', null, null, 'premium_section_wall_gradient');
INSERT INTO `theme_settings` VALUES ('default', 'settings_user_header_color', '#333', null, 'Header font color', null, 'Modals', '61', 'settingsUser', 'User settings modal', '1', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'search_card_icon_verified_bg', '#1DA1F2', null, 'Verified icon bg', null, 'pageMeet', '21', 'icons', 'Meet Card Icons', '5', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'search_card_icon_verified_color', '#ffffff', null, 'Verified icon color', null, 'pageMeet', '21', 'icons', 'Meet Card Icons', '5', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'search_card_icon_premium_bg', '#e64aa9', null, 'Premium icon bg', null, 'pageMeet', '21', 'icons', 'Meet Card Icons', '5', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'search_card_icon_premium_color', '#ffffff', null, 'Premium icon color', null, 'pageMeet', '21', 'icons', 'Meet Card Icons', '5', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'search_card_icon_popular_bg', '#ffffff', null, 'Popular icon bg', null, 'pageMeet', '21', 'icons', 'Meet Card Icons', '5', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'search_card_icon_popular_color', '#5514ed', null, 'Popular icon color', null, 'pageMeet', '21', 'icons', 'Meet Card Icons', '5', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_color_discover', '#1DA1F2', null, 'Section main font color', null, 'pageDiscover', '22', 'discoversection', 'Discover section', '0', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'discover_no_result', 'https://www.belloo.date/3.5/assets/sources/uploads/5d7438bc997f5_tenor.gif', null, 'No result image', 'Recommended size 240px', 'pageDiscover', '22', 'discoversection', 'Discover section', '0', null, 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_border_color', 'none', null, 'Left menu border color', null, 'Menu', '60', 'menu', 'Layout Left Menu', '4', '2', 'color', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'meet_no_result_border', '95', null, 'No result image border radius in px', null, 'pageMeet', '21', 'meetsection', 'Meet section', '0', '2', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'discover_no_result_border', '95', null, 'No result image border radius in px', null, 'pageDiscover', '22', 'discoversection', 'Discover section', '0', null, 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'notification_inapp_visit_bg', '#fafafa', null, 'Background color', null, 'Notifications', '61', 'interactionVisit', 'Visit in-app notification', '1', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'notification_inapp_visit_color', '#232727', null, 'Font color', null, 'Notifications', '61', 'interactionVisit', 'Visit in-app notification', '1', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'notification_inapp_visit_btn_bg', 'none', null, 'Action button bg', null, 'Notifications', '61', 'interactionVisit', 'Visit in-app notification', '1', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'notification_inapp_visit_btn_color', '#131212', null, 'Action button color', null, 'Notifications', '61', 'interactionVisit', 'Visit in-app notification', '1', '4', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'notification_inapp_credits_bg', '#ffffff', null, 'Background color', null, 'Notifications', '61', 'notificationcredits', 'Credits changes in-app notification', '6', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'notification_inapp_like_color', '#ffffff', null, 'Font color', null, 'Notifications', '61', 'interactionLike', 'Like in-app notification', '2', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'notification_inapp_credits_color', '#ff9300', null, 'Font color', null, 'Notifications', '61', 'notificationcredits', 'Credits changes in-app notification', '6', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'notification_inapp_like_bg', '#e23535', null, 'Background color', null, 'Notifications', '61', 'interactionLike', 'Like in-app notification', '2', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'notification_inapp_credits_icon', 'https://www.belloo.date/3.5/assets/sources/uploads/5d7b1249234b4_6.png', null, 'Icon image', null, 'Notifications', '61', 'notificationcredits', 'Credits changes in-app notification', '6', '4', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_bg_withdraw', '#E8F5FE', null, 'Section background color', null, 'pageWithdraw', '29', 'mainsection', 'Main section', '0', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'notification_inapp_like_btn_bg', 'none', null, 'Action button bg', null, 'Notifications', '61', 'interactionLike', 'Like in-app notification', '2', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'notification_inapp_like_btn_color', '#fff', null, 'Action button color', null, 'Notifications', '61', 'interactionLike', 'Like in-app notification', '2', '4', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'notification_inapp_message_color', '#1f1d1d', null, 'Font color', null, 'Notifications', '61', 'interactionMessage', 'Message in-app notification', '3', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'notification_inapp_message_btn_bg', 'none', null, 'Action button bg', null, 'Notifications', '61', 'interactionMessage', 'Message in-app notification', '3', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'notification_inapp_message_btn_color', '#fff', null, 'Action button color', null, 'Notifications', '61', 'interactionMessage', 'Message in-app notification', '3', '4', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'notification_inapp_message_bg', '#1ED760', null, 'Background color', null, 'Notifications', '61', 'interactionMessage', 'Message in-app notification', '3', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'notification_inapp_actions_emoji', 'Yes', null, 'Notification action buttons', 'Enable for show emoji to the notification action buttons', 'Notifications', '61', 'interactionActions', 'Notification buttons', '0', '1', 'boolean', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_bg_default', '#ffffff', null, 'Section background color', null, 'pageDefault', '30', 'mainsection', 'Main section', '0', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_font_color_default', '#1DA1F2', null, 'Font color', null, 'pageDefault', '30', 'mainsection', 'Main section', '0', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'default_no_result', 'https://www.belloo.date/3.5/assets/sources/uploads/5d7441a671877_tenor.gif', null, 'No result image', 'Recommended size 240px', 'pageDefault', '30', 'mainsection', 'Meet section', '0', '3', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'gif_search_bg', '#fafafa', null, 'Gif search background color', null, 'pageChat', '25', 'bottomsection', 'Message section', '3', '10', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'chat_message_bg', '#E8F5FE', null, 'Section background', null, 'pageChat', '25', 'bottomsection', 'Message section', '3', '1', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('landing1', 'cookiesLaw_bg', '#000000', null, 'Cookies bg color', null, 'Layout', '20', 'cookiesLaw', 'Cookies law banner', '88', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'cookiesLaw_btn_bg', '#fffb0d', null, 'Cookies button bg color', null, 'Layout', '20', 'cookiesLaw', 'Cookies law banner', '88', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'cookiesLaw_btn_font_color', '#000000', null, 'Cookies button font color', null, 'Layout', '20', 'cookiesLaw', 'Cookies law banner', '88', '4', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_wall_notification_bg', '#1DA1F2', null, 'Navigation notification bg', null, 'pageMeet', '21', 'top_nav', 'Top navigation', '3', '10', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_wall_notification_color', '#ffffff', null, 'Navigation notification color', null, 'pageMeet', '21', 'top_nav', 'Top navigation', '3', '9', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'chat_message_btn_bg', '#ffffff', null, 'Btn background', null, 'pageChat', '25', 'bottomsection', 'Message section', '3', '9', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'premium_section_btn_gradient', 'No', null, null, null, 'pagePremium', '0', 'premiumsection', 'Premium Section', '0', null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'buy_credits_color', '#1DA1F2', null, 'Font color', null, 'Modals', '61', 'buyCreditsModal', 'Buy credits modal', '2', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'buy_credits_bg_gradient', 'No', null, null, null, null, '27', null, null, null, null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'buy_credits_package_bg', '#1DA1F2', null, 'Package background color', null, 'Modals', '61', 'buyCreditsModal', 'Buy credits modal', '2', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'buy_credits_package_color', '#ffffff', null, 'Package font color', null, 'Modals', '61', 'buyCreditsModal', 'Buy credits modal', '2', '4', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'buy_credits_package_image_1', 'https://www.belloo.date/3.5/assets/sources/uploads/5d744a561c277_1.jpg', null, 'Credits package 1 image', 'Recommended size 240px', 'Modals', '61', 'buyCreditsModal', 'Buy credits modal', '2', '11', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'buy_credits_package_image_2', 'https://www.belloo.date/3.5/assets/sources/uploads/5d744a25d192a_2.png', null, 'Credits package 2 image', 'Recommended size 240px', 'Modals', '61', 'buyCreditsModal', 'Buy credits modal', '2', '12', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'buy_credits_package_image_3', 'https://www.belloo.date/3.5/assets/sources/uploads/5d744a28b34bf_3.png', null, 'Credits package 3 image', 'Recommended size 240px', 'Modals', '61', 'buyCreditsModal', 'Buy credits modal', '2', '13', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'buy_credits_package_price_color', '#ffffff', null, 'Package price font color', null, 'Modals', '61', 'buyCreditsModal', 'Buy credits modal', '2', '5', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'buy_credits_payment_bg', '#fefefe', null, 'Payment method background', null, 'Modals', '61', 'buyCreditsModal', 'Buy credits modal', '2', '6', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'buy_credits_payment_color', '#2b2b2b', null, 'Payment method color', null, 'Modals', '61', 'buyCreditsModal', 'Buy credits modal', '2', '7', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'premium_section_btn_font', 'Noto Sans', null, 'Button font style', null, 'pagePremium', '29', 'btnpremiumsection', 'Button style', '1', '5', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_font_premium', 'Noto Sans', null, 'Font style', null, 'pagePremium', '29', 'premiumsection', 'Premium Section', '0', '2', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_font_premium_size', '14', null, 'Font size', null, 'pagePremium', '29', 'premiumsection', 'Premium Section', '0', '3', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_font_color_premium', '#1DA1F2', null, 'Font color', null, 'pagePremium', '29', 'premiumsection', 'Premium Section', '0', '4', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'premium_section_btn_font_size', '25', null, 'Button font size', null, 'pageCredits', '29', 'btncreditssection', 'Button style', '1', '6', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'premium_section_btn_font_color', '#ffffff', null, 'Button font color', null, 'pagePremium', '29', 'btnpremiumsection', 'Button style', '1', '7', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'premium_section_btn_font_bg', '#1DA1F2', null, 'Button background', null, 'pagePremium', '29', 'btnpremiumsection', 'Button style', '1', '8', 'color', null, null, 'premium_section_btn_gradient');
INSERT INTO `theme_settings` VALUES ('default', 'premium_section_wall_gradient', 'No', null, null, null, null, '0', null, null, '0', null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'image_credits', 'https://www.belloo.date/3.5/assets/sources/uploads/5d743e44dbfdd_1.png', null, 'Credits icon', 'Recommended size: 120px 120px', 'pageProfile', '24', 'profilemedia', 'Profile media', '5', null, 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'leaderboard_bg', '#1DA1F2', null, 'Leaderboard position bg', null, 'pageProfile', '24', 'laderboardsection', 'Leaderboard section', '8', null, 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'image_spp', 'https://www.belloo.date/3.5/assets/sources/uploads/5d7b123bbae75_3.png', null, 'Premium icon', 'Recommended size: 120px 120px', 'pageProfile', '24', 'profilemedia', 'Profile media', '5', null, 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'image_popularity', 'https://www.belloo.date/3.5/assets/sources/uploads/5d743e565af91_2.png', null, 'Popularity icon', 'Recommended size: 120px 120px', 'pageProfile', '24', 'profilemedia', 'Profile media', '5', null, 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'image_gift', 'https://www.belloo.date/3.5/assets/sources/uploads/5d7b123f845f8_4.png', null, 'Gift icon', 'Recommended size: 120px 120px', 'pageProfile', '24', 'profilemedia', 'Profile media', '5', null, 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'add_media_btn_bg', '#1DA1F2', null, 'Add media btn background', null, 'pageProfile', '24', 'profilesection', 'Profile section', '0', null, 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'gradient_yes', 'No', null, null, null, null, '0', null, null, '0', null, null, null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'add_album_btn_bg', '#1DA1F2', null, 'Add album btn background', null, 'pageProfile', '24', 'profilesection', 'Profile section', '0', null, 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'image_send_credits', 'https://www.belloo.date/3.5/assets/sources/uploads/5d743e69db21f_5.png', null, 'Send credits icon', 'Recommended size: 120px 120px', 'pageProfile', '24', 'profilemedia', 'Profile media', '5', null, 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'primary_color_profile_left', '#1DA1F2', null, 'Primary font color', null, 'pageProfile', '24', 'profilefonts', 'Fonts left section', '1', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'primary_font_profile_left', 'Noto Sans', null, 'Primary font type', null, 'pageProfile', '24', 'profilefonts', 'Fonts left section', '1', null, 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'primary_font_size_profile_left', '25', null, 'Primary font size', null, 'pageProfile', '24', 'profilefonts', 'Fonts left section', '1', null, 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'secundary_color_profile_left', '#444', null, 'Secundary font color', null, 'pageProfile', '24', 'profilefonts', 'Fonts left section', '1', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'secundary_font_profile_left', 'Noto Sans', null, 'Secundary font type', null, 'pageProfile', '24', 'profilefonts', 'Fonts left section', '1', null, 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'secundary_font_size_profile_left', '16', null, 'Secundary font size', null, 'pageProfile', '24', 'profilefonts', 'Fonts left section', '1', null, 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_bg_profile_right', '#fbfbfb', null, 'Right section background color', null, 'pageProfile', '24', 'profilesection', 'Profile section', '0', null, 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'primary_color_profile_right', '#1DA1F2', null, 'Primary font color', null, 'pageProfile', '24', 'profilefontsright', 'Fonts right section', '1', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'primary_font_profile_right', 'Noto Sans', null, 'Primary font type', null, 'pageProfile', '24', 'profilefontsright', 'Fonts right section', '1', null, 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'primary_font_size_profile_right', '22', null, 'Primary font size', null, 'pageProfile', '24', 'profilefontsright', 'Fonts right section', '1', null, 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'secundary_color_profile_right', '#333', null, 'Secundary font color', null, 'pageProfile', '24', 'profilefontsright', 'Fonts right section', '1', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'secundary_font_profile_right', 'Noto Sans', null, 'Secundary font type', null, 'pageProfile', '24', 'profilefontsright', 'Fonts right section', '1', null, 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'secundary_font_size_profile_right', '16', null, 'Secundary font size', null, 'pageProfile', '24', 'profilefontsright', 'Fonts right section', '1', null, 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_user_dropdown_bg', '#ffffff', null, 'Top menu user dropdown background color', null, 'Menu', '60', 'userdropdown', 'User Dropdown', '3', '1', 'color', null, 'Top-Menu', 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'send_gift_bg', 'gradient5', null, 'Gift price background', null, 'Modals', '61', 'sendGiftModal', 'Send gift modal', '3', '5', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'send_gift_color', '#ffffff', null, 'Gift price color', null, 'Modals', '61', 'sendGiftModal', 'Send gift modal', '3', '6', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'send_gift_header_bg', 'gradient18', null, 'Gift header background', null, 'Modals', '61', 'sendGiftModal', 'Send gift modal', '3', '3', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'send_gift_header_color', '#ffffff', null, 'Gift header color', null, 'Modals', '61', 'sendGiftModal', 'Send gift modal', '3', '4', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'send_gift_body_bg', '#fafafa', null, 'Gift body background', null, 'Modals', '61', 'sendGiftModal', 'Send gift modal', '3', '1', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'send_gift_body_color', '#1c1c1c', null, 'Gift body color', null, 'Modals', '61', 'sendGiftModal', 'Send gift modal', '3', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'send_gift_hover', '#1DA1F2', null, 'Gift hover select', null, 'Modals', '61', 'sendGiftModal', 'Send gift modal', '3', '10', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'wall_profile_border_color', 'none', null, 'Border color', null, 'pageProfile', '24', 'profilesection', 'Profile section', '0', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'profile_interest_border_radius', '50', null, 'Interests border radius', null, 'pageProfile', '24', 'profileinterests', 'Profile interests section', '6', null, 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'add_album_btn_color', '#ffffff', null, 'Add album btn color', null, 'pageProfile', '24', 'profilesection', 'Profile section', '0', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'credits_section_discover_up_color', '#ffffff', null, 'Boost discover font color', null, 'pageCredits', '29', 'btnboostdiscover', 'Boost Discover', '3', '9', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'credits_section_discover_up_bg', 'gradient10', null, 'Boost discover background', null, 'pageCredits', '29', 'btnboostdiscover', 'Boost Discover', '3', '10', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'credits_section_spotlight_up_bg', 'gradient6', null, 'Spotlight btn background', null, 'pageCredits', '29', 'btnspotlightcredits', 'Spotlight ', '4', '10', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'credits_section_spotlight_up_color', '#ffffff', null, 'Spotlight btn font color', null, 'pageCredits', '29', 'btnspotlightcredits', 'Spotlight ', '4', '9', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_user_header_border_bottom', 'none', null, 'Border bottom', null, 'pageChat', '25', 'topuserheader', 'Top user header', '1', '4', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'leaderboard_color', '#ffffff', null, 'Leaderboard position font color', null, 'pageProfile', '24', 'laderboardsection', 'Leaderboard section', '8', null, 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'profile_fast_message', 'Yes', null, 'Fast message modal', 'Enale to show fast message to start a conversation', 'pageProfile', '24', 'fastmessage', 'Fast message modal', '9', null, 'boolean', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'image_credits_leaderboard', 'https://www.belloo.date/3.5/assets/sources/uploads/5d743ec788301_5.png', null, 'Leaderboard credits icon', 'Recommended size: 32px 32px', 'pageProfile', '24', 'laderboardsection', 'Leaderboard section', '8', null, 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'chat_message_btn_color', '#2D82FE', null, 'Btn color', null, 'pageChat', '25', 'bottomsection', 'Message section', '3', '9', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'chat_message_btn_send_color', '#ffffff', null, 'Send btn color', null, 'pageChat', '25', 'bottomsection', 'Message section', '3', '9', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'chat_message_btn_send_bg', '#2D82FE', null, 'Send btn background', null, 'pageChat', '25', 'bottomsection', 'Message section', '3', '9', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'chat_message_input_bg', '#ffffff', null, 'Input text background', null, 'pageChat', '25', 'bottomsection', 'Message section', '3', '9', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'chat_message_input_color', '#000000', null, 'Input text color', null, 'pageChat', '25', 'bottomsection', 'Message section', '3', '9', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'form_btn_border', '5', null, 'Button border radius', null, 'Layout', '0', 'form', 'Login - Register Form', '4', '3', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'story_on', '#2D82FE', null, 'Story active border color', null, 'pageDiscover', '22', 'storyloader', 'Story loader', '4', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'story_off', '#ffffff', null, 'Without story border color', null, 'pageDiscover', '22', 'storyloader', 'Story loader', '4', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'story_loader', 'none', null, 'Story loader border color', null, 'pageDiscover', '22', 'storyloader', 'Story loader', '4', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'income_videocall_accept_btn_bg', 'gradient14', null, 'Income videocall accept btn background', null, 'Modals', '61', 'incomeVideocall', 'Income Videocall Notification', '4', '1', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'income_videocall_accept_btn_color', '#fff', null, 'Income videocall accept btn color', null, 'Modals', '61', 'incomeVideocall', 'Income Videocall Notification', '4', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'income_videocall_decline_btn_bg', '#1DA1F2', null, 'Income videocall decline btn background', null, 'Modals', '61', 'incomeVideocall', 'Income Videocall Notification', '4', '1', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'income_videocall_decline_btn_color', '#fff', null, 'Income videocall decline btn color', null, 'Modals', '61', 'incomeVideocall', 'Income Videocall Notification', '4', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_left_banner_border', '#000', null, 'Top menu left promo banner border color', null, 'Menu', '60', 'leftcontent', 'Top header left content', '9', '5', 'color', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_left_spotlight_bg', '#3C3E5F', null, 'Top menu left spotlight background', null, 'Menu', '60', 'leftcontentspotlight', 'Top header left spotlight', '10', '1', 'color', null, 'Top-Menu', 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_left_spotlight_border', '#424367', null, 'Top menu left spotlight border', null, 'Menu', '60', 'leftcontentspotlight', 'Top header left spotlight', '10', '2', 'color', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_left_spotlight_addme_bg', 'gradient32', null, 'Top menu left spotlight add me background', null, 'Menu', '60', 'leftcontentspotlight', 'Top header left spotlight', '10', '3', 'color', null, 'Top-Menu', 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_left_spotlight_addme_color', '#ffffff', null, 'Top menu left spotlight add me font color', null, 'Menu', '60', 'leftcontentspotlight', 'Top header left spotlight', '10', '4', 'color', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_icon_discover', 'https://www.belloo.date/3.4/assets/sources/uploads/5d55de84ad583_m-discover.png', null, 'Discover icon', 'Recommended 32px 32px', 'Menu', '60', 'menuicons', 'Menu icons', '5', '2', 'image', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_icon_popular', 'https://www.belloo.date/3.4/assets/sources/uploads/5d55de89cf93a_m-popular.png', null, 'Most popular icon', 'Recommended 32px 32px', 'Menu', '60', 'menuicons', 'Menu icons', '5', '3', 'image', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_icon_chat', 'https://www.belloo.date/3.4/assets/sources/uploads/5d55de8eab785_m-chat.png', null, 'Chat icon', 'Recommended 32px 32px', 'Menu', '60', 'menuicons', 'Menu icons', '5', '4', 'image', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_icon_interactions', 'https://www.belloo.date/3.4/assets/sources/uploads/5d55de9d1e054_m-matches.png', null, 'Interactions icon', 'Recommended 32px 32px', 'Menu', '60', 'menuicons', 'Menu icons', '5', '5', 'image', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_icon_withdrawl', 'https://www.belloo.date/3.4/assets/sources/uploads/5d55de9fc05f6_coin.png', null, 'Withdrwal icon', 'Recommended 32px 32px', 'Menu', '60', 'menuicons', 'Menu icons', '5', '6', 'image', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_icon_credits', 'https://www.belloo.date/3.4/assets/sources/uploads/5d55dea25fc65_coin.png', null, 'Credits icon', 'Recommended 32px 32px', 'Menu', '60', 'menuicons', 'Menu icons', '5', '7', 'image', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'left_menu_icon_premium', 'https://www.belloo.date/3.5/assets/sources/uploads/5d7b31ef211d3_7.png', null, 'Premium icon', 'Recommended 32px 32px', 'Menu', '60', 'menuicons', 'Menu icons', '5', '8', 'image', null, 'Left-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_user_dropdown_color', '#1DA1F2', null, 'Top menu user dropdown font color', null, 'Menu', '60', 'userdropdown', 'User Dropdown', '3', '3', 'color', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_user_dropdown_font', 'Noto Sans', null, 'Top menu user dropdown font', null, 'Menu', '60', 'userdropdown', 'User Dropdown', '3', '2', 'font', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_user_dropdown_fontSize', '18', null, 'Top menu user dropdown font size', null, 'Menu', '60', 'userdropdown', 'User Dropdown', '3', '4', 'fontSize', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'top_menu_user_dropdown_bgShadow', 'none', null, 'Top menu user dropdown shadow color', null, 'Menu', '60', 'userdropdown', 'User Dropdown', '3', '5', 'color', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('landing1', 'logo', 'https://www.belloo.date/4.0/assets/sources/uploads/5d632f7c54745_belloo180x60black.png', 'Logo', 'Site logo', 'Recommended 180x60', 'Logo', '10', 'logo', 'Logo', '1', '1', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'favicon', 'https://www.belloo.date/4.0/assets/sources/uploads/5d5f723638a33_favicon-ab7018e1fe708a49edcfecce3166032fbeeb1fd7ba4a078c366de344d32ee193.png', 'Favicon', 'Site favicon', 'Recommended 180x60', 'Logo', '10', 'logo', 'Logo', '1', '2', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'header_font', 'Rubik', null, 'Header font style', null, 'Layout', '0', 'header', 'Header', '2', '3', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'header_color', '#000000', 'Header Font color', 'Header Font color', null, 'Layout', '0', 'header', 'Header', '2', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'header_fontSize', '14', null, 'Header font size', null, 'Layout', '0', 'header', 'Header', '2', '4', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'header_bg', 'none', 'Header Background color', 'Header Background color', null, 'Layout', '0', 'header', 'Header', '2', '1', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('landing1', 'header_main_text_font_color', '#ffffff', null, 'Main text color', null, 'Layout', '0', 'maintext', 'Main Text', '3', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'header_main_text_fontSize', '77', null, 'Main text font size', null, 'Layout', '0', 'maintext', 'Main Text', '3', '3', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'form_font', 'Rubik', null, 'Font style', null, 'Layout', '0', 'form', 'Login - Register Form', '4', '4', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'form_font_color', '#000000', null, 'Font color', null, 'Layout', '0', 'form', 'Login - Register Form', '4', '5', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'form_fontSize', '15', null, 'Font size', null, 'Layout', '0', 'form', 'Login - Register Form', '4', '6', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'form_bg', '#f2f2f2', null, 'Background color', null, 'Layout', '0', 'form', 'Login - Register Form', '4', '1', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('landing1', 'form_input_bg', '#fff', null, 'Input background color', null, 'Layout', '0', 'form', 'Login - Register Form', '4', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'form_input_color', '#575757', null, 'Input font color', null, 'Layout', '0', 'form', 'Login - Register Form', '4', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'form_btn_bg', '#000000', null, 'Button background', null, 'Layout', '0', 'form', 'Login - Register Form', '4', '3', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('landing1', 'form_btn_color', '#ffffff', null, 'Button font color', null, 'Layout', '0', 'form', 'Login - Register Form', '4', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'content_header_font', 'Noto Sans', null, 'Header font style', null, 'Layout', '0', 'content', 'Landing Content', '5', '1', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'form_input_border', '15', null, 'Input border radius', null, 'Layout', '0', 'form', 'Login - Register Form', '4', '1', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'cookiesLaw_font_color', '#ffffff', null, 'Cookies font color', null, 'Layout', '20', 'cookiesLaw', 'Cookies law banner', '88', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'cookiesLaw_bg', '#1DA1F2', null, 'Cookies bg color', null, 'Layout', '20', 'cookiesLaw', 'Cookies law banner', '88', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'cookiesLaw_btn_bg', '#E8F5FE', null, 'Cookies button bg color', null, 'Layout', '20', 'cookiesLaw', 'Cookies law banner', '88', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'cookiesLaw_btn_font_color', '#1DA1F2', null, 'Cookies button font color', null, 'Layout', '20', 'cookiesLaw', 'Cookies law banner', '88', '4', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'menu_font_color_active', '#1DA1F2', null, 'Top menu font color hover', 'Hover color (top header)', 'Menu', '60', 'menu-top', 'Layout Top Menu', '1', '3', 'color', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'top_header_credits_btn_border', '#1DA1F2', null, 'Top header credits border color', null, 'Menu', '60', 'topheadercredit', 'Top header credits btn', '8', '1', 'color', null, 'Top-Menu', null);
INSERT INTO `theme_settings` VALUES ('default', 'story_off_landing', '#ffffff', null, 'Without story border color', null, 'pageProOffline', '120', 'storyloader', 'Story loader', '4', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'chat_container_bg', 'none', null, 'Container background color', null, 'pageChat', '25', 'chatcontainer', 'Chat container', '0', '0', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'chat_container_fontName', 'Noto Sans', null, 'Message sent name font style', null, 'pageChat', '25', 'chatcontainer', 'Chat container', '0', '1', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'chat_container_fontNameSize', '14', null, 'Message sent name font size', null, 'pageChat', '25', 'chatcontainer', 'Chat container', '0', '2', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'chat_container_fontMessage', 'Noto Sans', null, 'Message sent font style', null, 'pageChat', '25', 'chatcontainer', 'Chat container', '0', '1', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'chat_container_fontNameColor', '#1DA1F2', null, 'Message sent name font color', null, 'pageChat', '25', 'chatcontainer', 'Chat container', '0', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'chat_container_fontMessageSize', '16', null, 'Message sent font size', null, 'pageChat', '25', 'chatcontainer', 'Chat container', '0', '2', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'chat_container_fontMessageColor', '#000000', null, 'Message sent font color', null, 'pageChat', '25', 'chatcontainer', 'Chat container', '0', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'content_header_fontSize', '45', null, 'Header font size', null, 'Layout', '0', 'content', 'Landing Content', '5', '1', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'content_font', 'Rubik', null, 'Regular font style', null, 'Layout', '0', 'content', 'Landing Content', '5', '1', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'content_fontSize', '18', null, 'Regular font size', null, 'Layout', '0', 'content', 'Landing Content', '5', '1', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'content_fontColor', '#000', null, 'Regular font color', null, 'Layout', '0', 'content', 'Landing Content', '5', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'content_header_fontColor', '#000', null, 'Header font color', null, 'Layout', '0', 'content', 'Landing Content', '5', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'content_totalusers_number', '5156121', null, 'Number for sum to your users', 'If you want to show a number higher than your users in the database add it here', 'Layout', '0', 'content', 'Landing Content', '5', '1', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'content_totalusers_bg', 'gradient5', null, 'Total users background', null, 'Layout', '0', 'content', 'Landing Content', '5', '1', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('landing1', 'content_totalusers_color', '#ffffff', null, 'Total users color', null, 'Layout', '0', 'content', 'Landing Content', '5', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'content_footer_bg', '#fffb0d', null, 'Footer background', null, 'Layout', '0', 'footer', 'Footer', '6', '1', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('landing1', 'content_footer_color', '#000000', null, 'Footer font color', null, 'Layout', '0', 'footer', 'Footer', '6', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'discover_main_image', 'https://www.belloo.date/4.0/assets/sources/uploads/5d6287252384e_maingirl.jpg', null, 'Discovery middle image', null, 'Media', '4', 'media', 'Media', '1', '1', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'nearby_map', 'https://www.belloo.date/4.0/assets/sources/uploads/5d628956604c3_map.jpg', null, 'Nearby map image', null, 'Media', '4', 'media', 'Media', '1', '5', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'discover_left_image', 'https://www.belloo.date/4.0/assets/sources/uploads/5d62830460dc8_sympaty-photo-01.png', null, 'Discovery left image', null, 'Media', '4', 'media', 'Media', '1', '2', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'discover_right_image', 'https://www.belloo.date/4.0/assets/sources/uploads/5d628780e2ed8_girl2.jpg', null, 'Discovery right image', null, 'Media', '4', 'media', 'Media', '1', '3', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'discover_btn_image', 'https://www.belloo.date/4.0/assets/sources/uploads/5d6286b6112ca_discovery-buttons.png', null, 'Discovery button image', null, 'Media', '4', 'media', 'Media', '1', '4', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'nearby_person1', 'https://www.belloo.date/4.0/assets/sources/uploads/5d628979b5c27_radar-photo-01.png', null, 'Nearby map profile photo 1', null, 'Media', '4', 'media', 'Media', '1', '6', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'nearby_person2', 'https://www.belloo.date/4.0/assets/sources/uploads/5d62897c19d7f_radar-photo-02.png', null, 'Nearby map profile photo 2', null, 'Media', '4', 'media', 'Media', '1', '7', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'nearby_person3', 'https://www.belloo.date/4.0/assets/sources/uploads/5d62897e19964_radar-photo-03.png', null, 'Nearby map profile photo 3', null, 'Media', '4', 'media', 'Media', '1', '8', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'nearby_person4', 'https://www.belloo.date/4.0/assets/sources/uploads/5d628980ebd4d_radar-photo-04.png', null, 'Nearby map profile photo 4', null, 'Media', '4', 'media', 'Media', '1', '9', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'nearby_person5', 'https://www.belloo.date/4.0/assets/sources/uploads/5d628983ddcb4_radar-photo-05.png', null, 'Nearby map profile photo 5', null, 'Media', '4', 'media', 'Media', '1', '10', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'nearby_person6', 'https://www.belloo.date/4.0/assets/sources/uploads/5d6289862e9d9_radar-photo-06.png', null, 'Nearby map profile photo 6', null, 'Media', '4', 'media', 'Media', '1', '11', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'nearby_person7', 'https://www.belloo.date/4.0/assets/sources/uploads/5d62898817491_radar-photo-07.png', null, 'Nearby map profile photo 7', null, 'Media', '4', 'media', 'Media', '1', '12', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'nearby_person8', 'https://www.belloo.date/4.0/assets/sources/uploads/5d62898a27838_radar-photo-08.png', null, 'Nearby map profile photo 8', null, 'Media', '4', 'media', 'Media', '1', '13', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'iosapp', 'https://www.belloo.date/4.0/assets/sources/uploads/5d62898e1d336_buttonappstore.png', null, 'Download ios app icon', null, 'Media', '4', 'media', 'Media', '1', '14', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('landing1', 'androidapp', 'https://www.belloo.date/4.0/assets/sources/uploads/5d628990b904e_buttonplaystore.png', null, 'Download android app icon', null, 'Media', '4', 'media', 'Media', '1', '15', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'story_on_landing', '#1DA1F2', null, 'Story active border color', null, 'pageProOffline', '120', 'storyloader', 'Story loader', '4', '1', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'profileOff_bg', '#E8F5FE', null, 'Page background', null, 'pageProOffline', '120', 'pagesettings', 'Offline Profile Layout', '1', '2', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'profileOff_color', '#1DA1F2', null, 'Page font color', null, 'pageProOffline', '120', 'pagesettings', 'Offline Profile Layout', '1', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'profileOff_logo', 'https://www.belloo.date/3.5/assets/sources/uploads/5d7442bf7b34c_1.png', 'Logo', 'Page logo', 'Recommended 180x60', 'pageProOffline', '120', 'pagesettings', 'Offline Profile Layout', '1', '1', 'image', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'profileOff_bio_font_color', '#1DA1F2', null, 'Bio message font color', null, 'pageProOffline', '120', 'pagebiomessage', 'Bio message', '2', '3', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'profileOff_bio_font', 'Noto Sans', null, 'Bio message font', null, 'pageProOffline', '120', 'pagebiomessage', 'Bio message', '2', '1', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'profileOff_bio_fontSize', '18', null, 'Bio message font size', null, 'pageProOffline', '120', 'pagebiomessage', 'Bio message', '2', '2', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'profileOff_register_font_color', '#ffffff', null, 'Register font color', null, 'pageProOffline', '120', 'pageregister', 'Register ', '3', '5', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'profileOff_register_font', 'Noto Sans', null, 'Regiser font', null, 'pageProOffline', '120', 'pageregister', 'Register ', '3', '3', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'profileOff_register_fontSize', '16', null, 'Register font size', null, 'pageProOffline', '120', 'pageregister', 'Register ', '3', '4', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'profileOff_register_bg', '#1DA1F2', null, 'Register background', null, 'pageProOffline', '120', 'pageregister', 'Register ', '3', '1', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'profileOff_bio_bg', 'none', null, 'Bio message background', null, 'pageProOffline', '120', 'pagebiomessage', 'Bio message', '3', '0', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'wall_font_color_withdraw', '#1DA1F2', null, 'Font color', null, 'pageWithdraw', '29', 'mainsection', 'Main section', '0', '2', 'color', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'withdraw_header_font', 'Rubik', null, 'Header font style', null, 'pageWithdraw', '29', 'headersection', 'Header section', '1', '2', 'font', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'withdraw_header_bg', '#1DA1F2', null, 'Header background', null, 'pageWithdraw', '29', 'headersection', 'Header section', '1', '1', 'color', null, null, 'gradient_yes');
INSERT INTO `theme_settings` VALUES ('default', 'withdraw_header_fontSize', '18', null, 'Header font size', null, 'pageWithdraw', '29', 'headersection', 'Header section', '1', '3', 'fontSize', null, null, null);
INSERT INTO `theme_settings` VALUES ('default', 'withdraw_header_color', '#ffffff', null, 'Header font color', null, 'pageWithdraw', '29', 'headersection', 'Header section', '1', '4', 'color', null, null, null);

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 NOT NULL,
  `pass` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `age` int(3) NOT NULL,
  `birthday` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `city` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `country` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `gender` int(1) NOT NULL DEFAULT '0',
  `lat` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `lng` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `credits` int(9) NOT NULL DEFAULT '0',
  `premium` int(9) NOT NULL DEFAULT '0',
  `last_access` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `app_id` varchar(300) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `facebook_id` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `looking` int(1) NOT NULL DEFAULT '0',
  `verified` int(1) NOT NULL DEFAULT '0',
  `popular` int(9) NOT NULL DEFAULT '0',
  `lang` int(3) NOT NULL DEFAULT '1',
  `admin` int(9) NOT NULL DEFAULT '0',
  `fake` int(1) DEFAULT '0',
  `online_day` int(1) DEFAULT NULL,
  `join_date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `s_age` varchar(10) CHARACTER SET utf8 DEFAULT '',
  `s_gender` int(1) DEFAULT NULL,
  `s_radious` int(9) DEFAULT '20',
  `superlike` int(9) DEFAULT '0',
  `total` int(9) DEFAULT '0',
  `bio` longtext,
  `meet` int(5) DEFAULT '0',
  `discover` int(5) DEFAULT '0',
  `twitter_id` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `google_id` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `instagram_id` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `paypal` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `guest` int(1) DEFAULT '0',
  `ip` varchar(255) CHARACTER SET utf8 DEFAULT '0',
  `username` varchar(255) CHARACTER SET utf8 DEFAULT '',
  `moderator` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `subscribe` int(10) DEFAULT '0',
  `password` varchar(255) DEFAULT NULL,
  `bio_url` longtext,
  `online_days` varchar(255) DEFAULT '',
  `join_date_time` varchar(100) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `USER` (`id`,`age`,`gender`) USING BTREE,
  KEY `EMAIL` (`email`) USING BTREE,
  KEY `GEO` (`lat`,`lng`) USING BTREE,
  KEY `CITY` (`city`) USING BTREE,
  KEY `COUNTRY` (`country`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1516478541 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'admin', 'admin@demo.com', 'YWlyQcEvGMk52', '23', 'June 05, 1994', 'Montréal', 'Canada', '1', '45.50884', '-73.58781', '2385', '0', '1571566790', '0', '0', '2', '1', '1', '1', '1', '0', '5', '13/09/2019', '18,30', '2', '93', '0', '0', 'Admin of the site', '1', '100', null, null, null, null, '0', '::1', 'admin', 'Administrator', '0', null, null, '', null);

-- ----------------------------
-- Table structure for users_blocks
-- ----------------------------
DROP TABLE IF EXISTS `users_blocks`;
CREATE TABLE `users_blocks` (
  `uid1` int(9) NOT NULL,
  `uid2` int(9) NOT NULL,
  PRIMARY KEY (`uid1`,`uid2`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- ----------------------------
-- Records of users_blocks
-- ----------------------------

-- ----------------------------
-- Table structure for users_chat
-- ----------------------------
DROP TABLE IF EXISTS `users_chat`;
CREATE TABLE `users_chat` (
  `uid` int(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `count` int(9) NOT NULL,
  `last_chat` varchar(50) NOT NULL,
  PRIMARY KEY (`date`,`uid`),
  UNIQUE KEY `KEY` (`date`,`uid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_chat
-- ----------------------------

-- ----------------------------
-- Table structure for users_credits
-- ----------------------------
DROP TABLE IF EXISTS `users_credits`;
CREATE TABLE `users_credits` (
  `uid` int(11) DEFAULT NULL,
  `credits` int(11) DEFAULT NULL,
  `reason` longtext,
  `time` varchar(20) DEFAULT NULL,
  `type` varchar(255) DEFAULT 'spend',
  KEY `ID` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users_credits
-- ----------------------------

-- ----------------------------
-- Table structure for users_extended
-- ----------------------------
DROP TABLE IF EXISTS `users_extended`;
CREATE TABLE `users_extended` (
  `uid` int(9) NOT NULL,
  `field1` longtext,
  `field2` longtext,
  `field3` longtext,
  `field4` varchar(100) DEFAULT NULL,
  `field5` varchar(100) DEFAULT NULL,
  `field6` varchar(100) DEFAULT NULL,
  `field7` varchar(100) DEFAULT NULL,
  `field8` varchar(100) DEFAULT NULL,
  `field9` varchar(100) DEFAULT NULL,
  `field10` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_extended
-- ----------------------------

-- ----------------------------
-- Table structure for users_gift
-- ----------------------------
DROP TABLE IF EXISTS `users_gift`;
CREATE TABLE `users_gift` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `s_id` int(9) DEFAULT NULL,
  `r_id` int(9) DEFAULT NULL,
  `g_id` int(9) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_gift
-- ----------------------------

-- ----------------------------
-- Table structure for users_interest
-- ----------------------------
DROP TABLE IF EXISTS `users_interest`;
CREATE TABLE `users_interest` (
  `i_id` int(9) NOT NULL,
  `u_id` int(9) NOT NULL,
  PRIMARY KEY (`i_id`,`u_id`),
  UNIQUE KEY `KEY` (`i_id`,`u_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_interest
-- ----------------------------

-- ----------------------------
-- Table structure for users_likes
-- ----------------------------
DROP TABLE IF EXISTS `users_likes`;
CREATE TABLE `users_likes` (
  `u1` int(11) NOT NULL,
  `u2` int(11) NOT NULL,
  `love` int(1) NOT NULL,
  `time` varchar(20) NOT NULL,
  `notification` int(1) NOT NULL DEFAULT '0',
  `superlike` int(1) DEFAULT '0',
  PRIMARY KEY (`u1`,`u2`),
  UNIQUE KEY `KEY` (`u1`,`u2`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_likes
-- ----------------------------

-- ----------------------------
-- Table structure for users_notifications
-- ----------------------------
DROP TABLE IF EXISTS `users_notifications`;
CREATE TABLE `users_notifications` (
  `uid` int(9) NOT NULL,
  `visit` varchar(10) DEFAULT '1,1,1',
  `match_me` varchar(10) DEFAULT '1,1,1',
  `fan` varchar(10) DEFAULT '1,1,1',
  `near_me` varchar(10) DEFAULT '1,1,1',
  `message` varchar(10) DEFAULT '1,1,1',
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_notifications
-- ----------------------------
INSERT INTO `users_notifications` VALUES ('1', '1,1,1', '1,1,1', '1,1,1', '1,1,1', '1,1,1');

-- ----------------------------
-- Table structure for users_online_day
-- ----------------------------
DROP TABLE IF EXISTS `users_online_day`;
CREATE TABLE `users_online_day` (
  `uid` int(11) NOT NULL,
  `mon` int(1) DEFAULT '0',
  `tue` int(1) DEFAULT '0',
  `wed` int(1) DEFAULT '0',
  `thu` int(1) DEFAULT '0',
  `fri` int(1) DEFAULT '0',
  `sat` int(1) DEFAULT '0',
  `sun` int(1) DEFAULT '0',
  PRIMARY KEY (`uid`),
  UNIQUE KEY `KEY` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users_online_day
-- ----------------------------

-- ----------------------------
-- Table structure for users_photos
-- ----------------------------
DROP TABLE IF EXISTS `users_photos`;
CREATE TABLE `users_photos` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `u_id` int(9) NOT NULL,
  `photo` varchar(250) NOT NULL,
  `approved` int(1) NOT NULL DEFAULT '1',
  `blocked` int(1) NOT NULL DEFAULT '0',
  `thumb` varchar(250) NOT NULL,
  `profile` int(1) NOT NULL DEFAULT '0',
  `private` varchar(250) NOT NULL DEFAULT '0',
  `video` int(1) DEFAULT '0',
  `time` varchar(255) DEFAULT '0',
  `fake` int(1) DEFAULT '0',
  `story` int(11) DEFAULT '0',
  `ig_id` varchar(99) DEFAULT '0',
  `chat` int(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `PHOTO` (`photo`) USING BTREE,
  KEY `PROFILE` (`id`,`profile`) USING BTREE,
  KEY `USER` (`u_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2350 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_photos
-- ----------------------------

-- ----------------------------
-- Table structure for users_premium
-- ----------------------------
DROP TABLE IF EXISTS `users_premium`;
CREATE TABLE `users_premium` (
  `uid` int(9) NOT NULL,
  `premium` varchar(100) NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_premium
-- ----------------------------
INSERT INTO `users_premium` VALUES ('1', '1570414498');

-- ----------------------------
-- Table structure for users_profile_questions
-- ----------------------------
DROP TABLE IF EXISTS `users_profile_questions`;
CREATE TABLE `users_profile_questions` (
  `uid` int(11) NOT NULL,
  `qid` int(11) NOT NULL,
  `answer` text,
  `fake` int(1) DEFAULT '0',
  PRIMARY KEY (`uid`,`qid`),
  UNIQUE KEY `KEY` (`uid`,`qid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users_profile_questions
-- ----------------------------

-- ----------------------------
-- Table structure for users_rewards
-- ----------------------------
DROP TABLE IF EXISTS `users_rewards`;
CREATE TABLE `users_rewards` (
  `uid` int(11) NOT NULL,
  `reward` varchar(255) NOT NULL,
  `reward_type` varchar(255) DEFAULT NULL,
  `reward_date` varchar(255) DEFAULT NULL,
  `reward_amount` int(11) DEFAULT NULL,
  PRIMARY KEY (`uid`,`reward`),
  KEY `USER` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users_rewards
-- ----------------------------

-- ----------------------------
-- Table structure for users_story
-- ----------------------------
DROP TABLE IF EXISTS `users_story`;
CREATE TABLE `users_story` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL,
  `storyTime` varchar(20) DEFAULT NULL,
  `story` varchar(255) DEFAULT NULL,
  `storyType` varchar(20) DEFAULT NULL,
  `credits` int(11) DEFAULT '0',
  `lat` varchar(255) DEFAULT NULL,
  `lng` varchar(255) DEFAULT NULL,
  `deleted` int(1) DEFAULT '0',
  `album` int(11) DEFAULT '0',
  `review` varchar(255) DEFAULT 'No',
  PRIMARY KEY (`id`),
  KEY `USER` (`id`,`storyTime`,`review`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users_story
-- ----------------------------

-- ----------------------------
-- Table structure for users_story_albums
-- ----------------------------
DROP TABLE IF EXISTS `users_story_albums`;
CREATE TABLE `users_story_albums` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `stories` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of users_story_albums
-- ----------------------------

-- ----------------------------
-- Table structure for users_story_purchase
-- ----------------------------
DROP TABLE IF EXISTS `users_story_purchase`;
CREATE TABLE `users_story_purchase` (
  `sid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `time` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`sid`,`uid`),
  UNIQUE KEY `KEY` (`sid`,`uid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users_story_purchase
-- ----------------------------

-- ----------------------------
-- Table structure for users_story_view
-- ----------------------------
DROP TABLE IF EXISTS `users_story_view`;
CREATE TABLE `users_story_view` (
  `sid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `view` int(1) DEFAULT '0',
  `viewTime` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`sid`,`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users_story_view
-- ----------------------------

-- ----------------------------
-- Table structure for users_verification
-- ----------------------------
DROP TABLE IF EXISTS `users_verification`;
CREATE TABLE `users_verification` (
  `uid` int(11) NOT NULL,
  `media` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `verify` int(1) DEFAULT '0',
  `status` varchar(255) DEFAULT 'No',
  PRIMARY KEY (`uid`),
  UNIQUE KEY `KEY` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users_verification
-- ----------------------------

-- ----------------------------
-- Table structure for users_videocall
-- ----------------------------
DROP TABLE IF EXISTS `users_videocall`;
CREATE TABLE `users_videocall` (
  `u_id` int(9) NOT NULL,
  `peer_id` varchar(100) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`u_id`),
  UNIQUE KEY `KEY` (`u_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_videocall
-- ----------------------------
INSERT INTO `users_videocall` VALUES ('1', 'i3475tvtmx900000', '1');

-- ----------------------------
-- Table structure for users_visits
-- ----------------------------
DROP TABLE IF EXISTS `users_visits`;
CREATE TABLE `users_visits` (
  `u1` int(11) NOT NULL,
  `u2` int(11) NOT NULL,
  `timeago` varchar(100) NOT NULL,
  `notification` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`u1`,`u2`),
  UNIQUE KEY `KEY` (`u1`,`u2`),
  KEY `TIME` (`timeago`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_visits
-- ----------------------------

-- ----------------------------
-- Table structure for users_withdraw
-- ----------------------------
DROP TABLE IF EXISTS `users_withdraw`;
CREATE TABLE `users_withdraw` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `u_id` int(9) NOT NULL,
  `withdraw_date` varchar(200) DEFAULT NULL,
  `withdraw_amount` int(10) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Pending',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_withdraw
-- ----------------------------

-- ----------------------------
-- Table structure for videocall
-- ----------------------------
DROP TABLE IF EXISTS `videocall`;
CREATE TABLE `videocall` (
  `call_id` varchar(255) NOT NULL,
  `c_id` int(9) NOT NULL,
  `r_id` int(9) NOT NULL,
  `duration` varchar(11) DEFAULT NULL,
  `call_date` varchar(100) NOT NULL,
  `c_id_video` varchar(255) DEFAULT NULL,
  `r_id_video` varchar(255) DEFAULT NULL,
  `status` int(1) DEFAULT '0',
  `total_seconds` int(11) DEFAULT '0',
  PRIMARY KEY (`call_id`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of videocall
-- ----------------------------
SET FOREIGN_KEY_CHECKS=1;
