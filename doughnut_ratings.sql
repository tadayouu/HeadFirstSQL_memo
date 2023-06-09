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

INSERT INTO doughnut_ratings VALUES('�N���X�s�[�L���O','�ߑO 8:50','2023-09-27','�v���[���O���[�Y�h',10,'�قƂ�Ǌ���');
INSERT INTO doughnut_ratings VALUES('�_���J���Y�h�[�i�c','�ߑO 8:59','2023-08-25',NULL,6,'��������');
INSERT INTO doughnut_ratings VALUES('�X�^�[�o�Y�R�[�q�[','�ߌ� 7:35','2023-05-24','�V�i�����P�[�L',5,'�������ǁA��������');
INSERT INTO doughnut_ratings VALUES('�X�^�[�o�Y�R�[�q�[','�ߌ� 7:03','2023-04-26','�W����',7,'�W����������Ȃ�');
