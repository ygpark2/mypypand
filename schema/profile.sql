
CREATE TABLE IF NOT EXISTS `inhidb`.`profile` (
  id INT(10) NOT NULL PRIMARY KEY,
  name VARCHAR(100),
  sex VARCHAR(1),
  age INT(2)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8 ;
