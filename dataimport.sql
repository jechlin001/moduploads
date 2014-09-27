
CREATE TABLE `employees` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `Name` varchar(255) default NULL,
  `Company` varchar(255),
  `Position` TEXT default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `employees` (`Name`,`Company`,`Position`) VALUES ("Richard LeGrand","D.A.S. Web Inc.","CEO"),("Sergio Chanel","D.A.S. Web Inc.","Human Resources"),("Brimlock Stones","D.A.S. Web Inc.","Accounting"),("Gary Thatcher","D.A.S. Web Inc.","Senior System Administrator"),("Gilly Bates","D.A.S. Web Inc.","Developer"),("Thanh","D.A.S. Web Inc.","Developer"),("Ione Leventis","D.A.S. Web Inc.","Security Analyst"),("Rob","D.A.S. Web Inc.","Intern");

CREATE TABLE `contact` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `Contact` varchar(100) default NULL,
  `Email` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `contact` (`Contact`,`Email`) VALUES ("1-812-387-4533","rlegrand@dasweb.com"),("1-812-387-6545","schanel@dasweb.com"),("1-812-387-3454","bstones@dasweb.com"),("1-812-387-7577","gthatcher@dasweb.com"),("1-812-387-3245","gbates@dasweb.com"),("1-812-387-8887","thanh@dasweb.com"),("1-812-387-7511","ileventis@dasweb.com"),("1-812-387-9898","robtheintern@dasweb.com");

CREATE TABLE `location` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `City` varchar(255),
  `Country` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `location` (`City`,`Country`) VALUES ("Warisoulx","Pitcairn Islands"),("Temuka","Bulgaria"),("Donstiennes","Singapore"),("Crystal Springs","Samoa"),("Olathe","Isle of Man"),("Pironchamps","Bonaire, Sint Eustatius and Saba"),("Geesthacht","Central African Republic"),("Whitehaven","Bouvet Island"),("Redlands","Bahrain"),("Ilhéus","Montenegro");
INSERT INTO `location` (`City`,`Country`) VALUES ("Kirkintilloch","Malawi"),("Filignano","United States Minor Outlying Islands"),("Amravati","Cocos (Keeling) Islands"),("Henderson","Paraguay"),("Goes","Uganda"),("Ponti","Denmark"),("Banchory","Poland"),("Campagna","Isle of Man"),("Camborne","Bangladesh"),("Iqaluit","Bonaire, Sint Eustatius and Saba");
INSERT INTO `location` (`City`,`Country`) VALUES ("Porto Cesareo","Switzerland"),("Alacant","Saint Pierre and Miquelon"),("Squillace","Kuwait"),("Villers-la-Tour","Belarus"),("Colchester","Niger"),("Allein","Bermuda"),("Gontrode","Ireland"),("Sedgewick","South Sudan"),("Aosta","Guam"),("Thim�on","Cuba");
INSERT INTO `location` (`City`,`Country`) VALUES ("Saint Louis","Nigeria"),("Nieuwerkerken","Guinea"),("Newport","Reunion"),("Molenbeersel","Bangladesh"),("Tarvisio","Malaysia"),("Drayton Valley","United States"),("East Linton","Bahrain"),("Moulins","Tuvalu"),("Moncton","Czech Republic"),("Verona","Venezuela");
INSERT INTO `location` (`City`,`Country`) VALUES ("Deutschkreutz","Nicaragua"),("Baranello","Latvia"),("Baasrode","China"),("Remscheid","Papua New Guinea"),("Pangnirtung","Zimbabwe"),("Arras","Eritrea"),("Aieta","Turkey"),("Sijsele","Mongolia"),("Alva","Algeria"),("Cuenca","Finland");
INSERT INTO `location` (`City`,`Country`) VALUES ("Oliver","Grenada"),("Weyburn","Monaco"),("Pollein","Bulgaria"),("Wolvertem","Central African Republic"),("Hawera","Vanuatu"),("Albagiara","United States Minor Outlying Islands"),("Gangtok","Haiti"),("Peine","Indonesia"),("Bundaberg","Mali"),("As","Ireland");
INSERT INTO `location` (`City`,`Country`) VALUES ("Paglieta","Guatemala"),("Cobourg","Liechtenstein"),("Newport","Madagascar"),("Cametá","Congo (Brazzaville)"),("Lachine","Greenland"),("Lockerbie","Holy See (Vatican City State)"),("Vilna","Botswana"),("Bradford","Equatorial Guinea"),("Sanquhar","Guinea"),("Ancona","Senegal");
INSERT INTO `location` (`City`,`Country`) VALUES ("Bolzano Vicentino","Azerbaijan"),("Jamnagar","Switzerland"),("Colloredo di Monte Albano","San Marino"),("Marzabotto","Solomon Islands"),("Merksem","Botswana"),("Chichester","Saint Pierre and Miquelon"),("Bihain","Holy See (Vatican City State)"),("Dro","Egypt"),("Colwood","Somalia"),("Hove","Hong Kong");
INSERT INTO `location` (`City`,`Country`) VALUES ("Anklam","Puerto Rico"),("Palermo","Mayotte"),("Villers-la-Ville","Bolivia"),("Merseburg","Rwanda"),("Geraldton-Greenough","Namibia"),("Chatteris","Puerto Rico"),("Pramaggiore","Bermuda"),("Wachtebeke","Serbia"),("Idar-Oberstei","Heard Island and Mcdonald Islands"),("Str�e","Antarctica");
INSERT INTO `location` (`City`,`Country`) VALUES ("Pomarico","Canada"),("Dollard-des-Ormeaux","Nauru"),("Vremde","Samoa"),("Kitscoty","Saint Pierre and Miquelon"),("Snaaskerke","Moldova"),("Sterrebeek","Guam"),("Castel Volturno","Saint Lucia"),("Rastatt","Turkey"),("Melazzo","Cambodia"),("Lavacherie","Bahrain");


