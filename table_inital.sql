DROP TABLE IF EXISTS `fund_morning_snapshot_2021_q2`;
CREATE TABLE IF NOT EXISTS `fund_morning_snapshot_2021_q2`(
   `id` BIGINT,
   `fund_code` VARCHAR(100) NOT NULL,
   `morning_star_code` VARCHAR(100) NOT NULL,
   `fund_name` VARCHAR(100) NOT NULL,
   `fund_cat` VARCHAR(100) NOT NULL,
   `fund_rating_3` INT(0),
   `fund_rating_5` INT(0),
   `rate_of_return` DOUBLE,
   PRIMARY KEY ( `id` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;