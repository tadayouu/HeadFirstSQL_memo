CREATE DATABASE drinks;
USE DATABASE drinks;
CREATE TABLE easy_drinks
(
drink_name VARCHAR(30) NOT NULL,
main VARCHAR(30) NOT NULL,
amount1 DEC(3,2),
second VARCHAR(30) NOT NULL,
amount2 DEC(3,2),
directions VARCHAR(100)
);

INSERT INTO easy_drinks VALUES('ブラックソーン','トニックウォーター',1.5,'パイナップルジュース',1,'氷と一緒にかきまぜ、濾してカクテルグラスに入れ、レモンを一搾り加える');
INSERT INTO easy_drinks VALUES('ブルームーン','ソーダ',1.5,'ブルーベリージュース',0.75,'氷と一緒にかきまぜ、濾してカクテルグラスに入れ、レモンを一搾り加える');
INSERT INTO easy_drinks VALUES('オーマイゴッシュ','桃果汁',1,'パイナップルジュース',1,'氷と一緒にかきまぜ、濾してショットグラスに入れる');
INSERT INTO easy_drinks VALUES('ライムフィズ','スプライト',1.5,'ライムプルジュース',0.75,'氷と一緒にかきまぜ、濾してカクテルグラスに入れる');
INSERT INTO easy_drinks VALUES('キスオンザリップス','チェリージュース',2,'あんず果汁',7,'氷の上に注いで、ストローを付ける');
INSERT INTO easy_drinks VALUES('ホットゴールド','桃果汁',3,'オレンジジュース',6,'熱したオレンジジュースをマグカップに注いで、桃果汁を加える');
INSERT INTO easy_drinks VALUES('ローンツリー','ソーダ',1.5,'チェリージュース',0.75,'氷と一緒にかきまぜ、濾してカクテルグラスに入れる');
INSERT INTO easy_drinks VALUES('グレイハウンド','ソーダ',1.5,'グレープフルーツジュース',5,'氷の上に注いで、よく混ぜる');
INSERT INTO easy_drinks VALUES('インディアンサマー','アップルジュース',2,'ホットティー',6,'ジュースをマグカップに加え、ホットティーで仕上げる');
INSERT INTO easy_drinks VALUES('ブルフロッグ','アイスティ',1.5,'レモネード',5,'氷の上に注いでライムを一切れ加える');
INSERT INTO easy_drinks VALUES('ソーダアンドイット','ソーダ',2,'グレープジュース',1,'氷を入れずに、カクテルグラスでシェイクする');
