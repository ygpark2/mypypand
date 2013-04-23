
CREATE TABLE IF NOT EXISTS `inhidb`.`its` (
       its_id INT(10) NOT NULL AUTO_INCREMENT,
       profile_id INT(10) NOT NULL,
       Track INTEGER(1) NOT NULL,
       ITS INTEGER(1) NOT NULL,
       PRIMARY KEY (`its_id`)
--       FOREIGN KEY (`profile_id`) REFERENCES `inhidb`.`profile`(id) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=UTF8 ;
