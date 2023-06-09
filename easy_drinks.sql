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

INSERT INTO easy_drinks VALUES('�u���b�N�\�[��','�g�j�b�N�E�H�[�^�[',1.5,'�p�C�i�b�v���W���[�X',1,'�X�ƈꏏ�ɂ����܂��A�h���ăJ�N�e���O���X�ɓ���A�����������������');
INSERT INTO easy_drinks VALUES('�u���[���[��','�\�[�_',1.5,'�u���[�x���[�W���[�X',0.75,'�X�ƈꏏ�ɂ����܂��A�h���ăJ�N�e���O���X�ɓ���A�����������������');
INSERT INTO easy_drinks VALUES('�I�[�}�C�S�b�V��','���ʏ`',1,'�p�C�i�b�v���W���[�X',1,'�X�ƈꏏ�ɂ����܂��A�h���ăV���b�g�O���X�ɓ����');
INSERT INTO easy_drinks VALUES('���C���t�B�Y','�X�v���C�g',1.5,'���C���v���W���[�X',0.75,'�X�ƈꏏ�ɂ����܂��A�h���ăJ�N�e���O���X�ɓ����');
INSERT INTO easy_drinks VALUES('�L�X�I���U���b�v�X','�`�F���[�W���[�X',2,'���񂸉ʏ`',7,'�X�̏�ɒ����ŁA�X�g���[��t����');
INSERT INTO easy_drinks VALUES('�z�b�g�S�[���h','���ʏ`',3,'�I�����W�W���[�X',6,'�M�����I�����W�W���[�X���}�O�J�b�v�ɒ����ŁA���ʏ`��������');
INSERT INTO easy_drinks VALUES('���[���c���[','�\�[�_',1.5,'�`�F���[�W���[�X',0.75,'�X�ƈꏏ�ɂ����܂��A�h���ăJ�N�e���O���X�ɓ����');
INSERT INTO easy_drinks VALUES('�O���C�n�E���h','�\�[�_',1.5,'�O���[�v�t���[�c�W���[�X',5,'�X�̏�ɒ����ŁA�悭������');
INSERT INTO easy_drinks VALUES('�C���f�B�A���T�}�[','�A�b�v���W���[�X',2,'�z�b�g�e�B�[',6,'�W���[�X���}�O�J�b�v�ɉ����A�z�b�g�e�B�[�Ŏd�グ��');
INSERT INTO easy_drinks VALUES('�u���t���b�O','�A�C�X�e�B',1.5,'�����l�[�h',5,'�X�̏�ɒ����Ń��C������؂������');
INSERT INTO easy_drinks VALUES('�\�[�_�A���h�C�b�g','�\�[�_',2,'�O���[�v�W���[�X',1,'�X����ꂸ�ɁA�J�N�e���O���X�ŃV�F�C�N����');
