CREATE DATABASE doughnuts;
USE doughnuts;
CREATE TABLE doughnut_ratings
(
location VARCHAR(30) NOT NULL,
time VARCHAR(30) NOT NULL,
date DATE,
type VARCHAR(30),
rating INT,
comment VARCHAR(100)
);

INSERT INTO doughnut_ratings VALUES('クリスピーキング','午前 8:50','2023-09-27','プレーングレーズド',10,'ほとんど完璧');
INSERT INTO doughnut_ratings VALUES('ダンカンズドーナツ','午前 8:59','2023-08-25',NULL,6,'油っこい');
INSERT INTO doughnut_ratings VALUES('スターバズコーヒー','午後 7:35','2023-05-24','シナモンケーキ',5,'堅いけど、おいしい');
INSERT INTO doughnut_ratings VALUES('スターバズコーヒー','午後 7:03','2023-04-26','ジャム',7,'ジャムが足りない');
