DROP TABLE IF EXISTS `fund_morning_snapshot_2021_q2`;
create table fund_morning_snapshot_2021_q2
(
    id                bigint       not null
        primary key,
    fund_code         varchar(100) null,
    morning_star_code varchar(100) not null,
    fund_name         varchar(100) null,
    fund_cat          varchar(100) null,
    fund_rating_3     int          null,
    fund_rating_5     int          null,
    rate_of_return    double       null
)
    charset = utf8;