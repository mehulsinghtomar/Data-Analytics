create schema electricity;
use electricity;
select * from consumption;
select * from consumption where `Usage` IS NULL;
select * from consumption where `latitude` IS NULL;
select * from consumption where `longitude` IS NULL;
select * from consumption where `Dates` IS NULL;
SELECT states, regions, latitude, longitude, dates, `usage` FROM consumption WHERE `usage` > 100;