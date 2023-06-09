USE drinks;

ALTER TABLE drink_info MODIFY COLUMN cost DEC(2,1);
ALTER TABLE drink_info MODIFY COLUMN color VARCHAR(10);
ALTER TABLE drink_info MODIFY COLUMN calories INT;

INSERT INTO drink_info VALUES('ホリデー',NULL,14,NULL,'Y',50);
INSERT INTO drink_info VALUES('ドラゴンブレス',2.9,7.2,'茶','N',NULL);
