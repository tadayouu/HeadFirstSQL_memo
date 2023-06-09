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

INSERT INTO drink_info VALUES('�u���b�N�\�[��',3,8.4,'��','Y',33);
INSERT INTO drink_info VALUES('�u���[���[��',2.5,3.2,'��','Y',12);
INSERT INTO drink_info VALUES('�I�[�}�C�S�b�V��',3.5,8.6,'��','Y',35);
INSERT INTO drink_info VALUES('���C���t�B�Y',2.5,5.4,'��','Y',24);
INSERT INTO drink_info VALUES('�L�X�I���U���b�v�X',5.5,42.5,'��','Y',171);
INSERT INTO drink_info VALUES('�z�b�g�S�[���h',3.2,32.1,'��','N',135);
INSERT INTO drink_info VALUES('���[���c���[',3.6,4.2,'��','Y',17);
INSERT INTO drink_info VALUES('�O���C�n�E���h',4,14,'��','Y',50);
INSERT INTO drink_info VALUES('�C���f�B�A���T�}�[',2.8,7.2,'��','N',30);
INSERT INTO drink_info VALUES('�u���t���b�O',2.6,21.5,'�����F','Y',80);
INSERT INTO drink_info VALUES('�\�[�_�A���h�C�b�g',3.8,4.7,'��','N',19);
