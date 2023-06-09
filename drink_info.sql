USE drinks;
CREATE TABLE drink_info
(
drink_name VARCHAR(30) NOT NULL,
cost DEC(2,1),
corbs DEC(3,1) NOT NULL,
color VARCHAR(10),
ice CHAR(1) NOT NULL,
calories INT
);

INSERT INTO drink_info VALUES('ブラックソーン',3,8.4,'黄','Y',33);
INSERT INTO drink_info VALUES('ブルームーン',2.5,3.2,'青','Y',12);
INSERT INTO drink_info VALUES('オーマイゴッシュ',3.5,8.6,'橙','Y',35);
INSERT INTO drink_info VALUES('ライムフィズ',2.5,5.4,'緑','Y',24);
INSERT INTO drink_info VALUES('キスオンザリップス',5.5,42.5,'紫','Y',171);
INSERT INTO drink_info VALUES('ホットゴールド',3.2,32.1,'橙','N',135);
INSERT INTO drink_info VALUES('ローンツリー',3.6,4.2,'赤','Y',17);
INSERT INTO drink_info VALUES('グレイハウンド',4,14,'黄','Y',50);
INSERT INTO drink_info VALUES('インディアンサマー',2.8,7.2,'茶','N',30);
INSERT INTO drink_info VALUES('ブルフロッグ',2.6,21.5,'黄褐色','Y',80);
INSERT INTO drink_info VALUES('ソーダアンドイット',3.8,4.7,'赤','N',19);
