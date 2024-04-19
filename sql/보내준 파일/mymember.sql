--------------------------------------------------------
--  ������ ������ - �ݿ���-4��-12-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MY_MEMBER_INFO
--------------------------------------------------------

  CREATE TABLE "IBARA"."MY_MEMBER_INFO" 
   (	"MEMNO" NUMBER, 
	"NICKNAME" VARCHAR2(50 BYTE), 
	"SHPWD" VARCHAR2(90 BYTE), 
	"BCPWD" VARCHAR2(90 BYTE), 
	"EMAIL" VARCHAR2(50 BYTE), 
	"MAILCHECK" NUMBER, 
	"BIRTH" VARCHAR2(8 BYTE), 
	"GENDER" VARCHAR2(10 BYTE), 
	"PHONE" VARCHAR2(15 BYTE), 
	"JOINDATE" TIMESTAMP (6), 
	"MEMTYPE" VARCHAR2(15 BYTE), 
	"PROFILEIMG" VARCHAR2(300 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MY_INTERIOR
--------------------------------------------------------

  CREATE TABLE "IBARA"."MY_INTERIOR" 
   (	"INTENO" NUMBER, 
	"MEMNO" NUMBER, 
	"INTERIORNUM" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MY_REPORT
--------------------------------------------------------

  CREATE TABLE "IBARA"."MY_REPORT" 
   (	"RENO" NUMBER, 
	"TARGETNO" NUMBER, 
	"TARGETTYPE" VARCHAR2(30 BYTE), 
	"MEMNO" NUMBER, 
	"TARGETMEMNO" NUMBER, 
	"CAUSE" VARCHAR2(100 BYTE), 
	"REDATE" TIMESTAMP (6), 
	"YESNO" VARCHAR2(3 BYTE) DEFAULT 'N'
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MY_SELLER
--------------------------------------------------------

  CREATE TABLE "IBARA"."MY_SELLER" 
   (	"SELLERNO" NUMBER, 
	"MEMNO" NUMBER, 
	"SELLERNUM" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MY_WITHDRAWAL
--------------------------------------------------------

  CREATE TABLE "IBARA"."MY_WITHDRAWAL" 
   (	"WDNO" NUMBER, 
	"MEMNO" NUMBER, 
	"WDDATE" TIMESTAMP (6), 
	"REASON" VARCHAR2(130 BYTE), 
	"YESNO" VARCHAR2(3 BYTE) DEFAULT 'N'
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;




--------------------------------------------------------
--  ������ ������ - �ݿ���-4��-12-2024   
--------------------------------------------------------
REM INSERTING into MY_MEMBER_INFO
SET DEFINE OFF;
Insert into MY_MEMBER_INFO (MEMNO,NICKNAME,SHPWD,BCPWD,EMAIL,MAILCHECK,BIRTH,GENDER,PHONE,JOINDATE,MEMTYPE,PROFILEIMG) values (1001,'ȣȣ','c1V5p7bjUgxsam+O7Sd1Mag5AOTE+B/QGQ2sBHwsxcab4iqF4rxC2Pj1kEEQM/mi32JUq+g6skNYIO7KQA5cOg==','qx13bnXk+QS5lRPoLH8+Mg==','amine1225@gmail.com',1,null,'notCheck',null,to_timestamp('24/03/25 14:36:44.407000000','RR/MM/DD HH24:MI:SSXFF'),'PERSON','1711437904806_car1.png');
Insert into MY_MEMBER_INFO (MEMNO,NICKNAME,SHPWD,BCPWD,EMAIL,MAILCHECK,BIRTH,GENDER,PHONE,JOINDATE,MEMTYPE,PROFILEIMG) values (8,'�����Ǹſ�','c1V5p7bjUgxsam+O7Sd1Mag5AOTE+B/QGQ2sBHwsxcab4iqF4rxC2Pj1kEEQM/mi32JUq+g6skNYIO7KQA5cOg==','qx13bnXk+QS5lRPoLH8+Mg==','abc@naver.com',1,null,null,null,to_timestamp('24/04/05 10:38:22.665000000','RR/MM/DD HH24:MI:SSXFF'),'SELLER','1712281241491_heart.png');
Insert into MY_MEMBER_INFO (MEMNO,NICKNAME,SHPWD,BCPWD,EMAIL,MAILCHECK,BIRTH,GENDER,PHONE,JOINDATE,MEMTYPE,PROFILEIMG) values (1,'admin','c1V5p7bjUgxsam+O7Sd1Mag5AOTE+B/QGQ2sBHwsxcab4iqF4rxC2Pj1kEEQM/mi32JUq+g6skNYIO7KQA5cOg==','qx13bnXk+QS5lRPoLH8+Mg==','admin',1,'20240320','notCheck','01012341234',to_timestamp('24/03/27 09:53:52.366000000','RR/MM/DD HH24:MI:SSXFF'),'ADMIN','1712906557342_hla.png');
Insert into MY_MEMBER_INFO (MEMNO,NICKNAME,SHPWD,BCPWD,EMAIL,MAILCHECK,BIRTH,GENDER,PHONE,JOINDATE,MEMTYPE,PROFILEIMG) values (3,'smsm','c1V5p7bjUgxsam+O7Sd1Mag5AOTE+B/QGQ2sBHwsxcab4iqF4rxC2Pj1kEEQM/mi32JUq+g6skNYIO7KQA5cOg==','qx13bnXk+QS5lRPoLH8+Mg==','smdragon@naver.com',1,'20231212','notCheck','01012345678',to_timestamp('24/03/28 14:15:54.360000000','RR/MM/DD HH24:MI:SSXFF'),'INTERIOR','1712647765373_ia.png');
Insert into MY_MEMBER_INFO (MEMNO,NICKNAME,SHPWD,BCPWD,EMAIL,MAILCHECK,BIRTH,GENDER,PHONE,JOINDATE,MEMTYPE,PROFILEIMG) values (32,'sksk','c1V5p7bjUgxsam+O7Sd1Mag5AOTE+B/QGQ2sBHwsxcab4iqF4rxC2Pj1kEEQM/mi32JUq+g6skNYIO7KQA5cOg==','qx13bnXk+QS5lRPoLH8+Mg==','sm_dragon@naver.com',1,'20240101','notCheck','01022224444',to_timestamp('24/04/11 18:16:25.273000000','RR/MM/DD HH24:MI:SSXFF'),'PERSON','1712836305330_�ٿ��ٿ�.PNG');
Insert into MY_MEMBER_INFO (MEMNO,NICKNAME,SHPWD,BCPWD,EMAIL,MAILCHECK,BIRTH,GENDER,PHONE,JOINDATE,MEMTYPE,PROFILEIMG) values (27,'sksksk','c1V5p7bjUgxsam+O7Sd1Mag5AOTE+B/QGQ2sBHwsxcab4iqF4rxC2Pj1kEEQM/mi32JUq+g6skNYIO7KQA5cOg==','qx13bnXk+QS5lRPoLH8+Mg==','sksksk@naver.com',1,null,null,null,to_timestamp('24/03/28 14:15:54.360000000','RR/MM/DD HH24:MI:SSXFF'),'PERSON','1712906424027_540692_196978_153.jpg');
REM INSERTING into MY_INTERIOR
SET DEFINE OFF;
Insert into MY_INTERIOR (INTENO,MEMNO,INTERIORNUM) values (19,3,'1234567890');
REM INSERTING into MY_REPORT
SET DEFINE OFF;
Insert into MY_REPORT (RENO,TARGETNO,TARGETTYPE,MEMNO,TARGETMEMNO,CAUSE,REDATE,YESNO) values (1,100,'BIZ_RV',1001,27,'����',to_timestamp('24/04/09 18:42:53.000000000','RR/MM/DD HH24:MI:SSXFF'),'N');
Insert into MY_REPORT (RENO,TARGETNO,TARGETTYPE,MEMNO,TARGETMEMNO,CAUSE,REDATE,YESNO) values (2,5,'BIZ_RV',1001,1,'���༺����',to_timestamp('24/04/10 10:45:45.000000000','RR/MM/DD HH24:MI:SSXFF'),'N');
REM INSERTING into MY_SELLER
SET DEFINE OFF;
Insert into MY_SELLER (SELLERNO,MEMNO,SELLERNUM) values (5,8,'1112233333');
REM INSERTING into MY_WITHDRAWAL
SET DEFINE OFF;
Insert into MY_WITHDRAWAL (WDNO,MEMNO,WDDATE,REASON,YESNO) values (1,1001,to_timestamp('24/03/27 15:31:01.354000000','RR/MM/DD HH24:MI:SSXFF'),'�簡��','N');

--���� MY_MEMBER_INFO ���̺� ����� ��� ����� ��й�ȣ�� abcde12345!!!!! �Դϴ�. ��ȣȭ�Ǽ� ����Ǿ������� ��� ���ɷ� �����س����ø� �˴ϴ� ������ 
-- �ƴϸ� ���� �̸��������ؼ� �����Ͻô� �����? ������
--MY_MEMBER_INFO ���̺��� ����, ����, ����ȣ, PROFILEIMG�� ����μŵ� �˴ϴ�. �����Ҷ� �����ʴ� �����̸� ���߿� ȸ�������������� ���� �����մϴ�.
--���� �����÷��� ������ ��¥Ÿ��8�ڸ�����, ����ȣ�� 10~11�ڸ�����,
--PROFILEIMG�� �����ʻ����� ������ ����ð������� �� ���ϸ����� rename�ϰ� �Ǿ��־ "resources\\upload\\my"��Ʈ�� �ִ� ���ϸ��� �־��ּž��� �ݿ��˴ϴ� ����

--���Ÿ���� �����ڴ� "ADMIN"(1��ۿ� �����ϴ�.) ����ȸ���� "PERSON" Ż����ε� ȸ���� "WITHDRAWAL" ���׸��� ��ü ȸ���� "INTERIOR" �Ǹ���ȸ���� "SELLER"
--�̸��������� �ȵ� ȸ���� MAILCHECK�� 0 �̰� ���Ÿ���� "NOTMAILCHECK"�Դϴ�. ���������� �Ǹ� MAILCHECK �� 1�� �ǰ� ����ȸ���� �ǹǷ�
--"NOTMAILCHECK"�� ȸ���� �ƴ� ��� ȸ���� MAILCHECK�� 1�Դϴ�.

--���׸����üȸ���� MY_INTERIOR ���̺� ���� �Ȱ��� memno�� ���� �����Ͱ� �ʿ��մϴ�. INTERIORNUM�� ���׸����ü�� ����ڵ�Ϲ�ȣ�� 10�ڸ� ���ڸ� �ߺ����� �ʰ� �־��ּ���
--INTERIOR ���Ÿ���� ȸ���� �α����ϸ� MY_MEMBER_INFO ���̺�� MY_INTERIOR ������ memno�� �������� �����ؼ� ���ǿ� DTO�� ����ϴ�.  
--���⿡�ִ� inteno �� ���δ��� ���׸��� ��ü�� ���˴ϴ�.

--�Ǹ���ȸ���� MY_SELLER ���̺� �Ȱ��� ����ѹ��� ���� �����Ͱ� �ʿ��մϴ�. SELLERNUM�� �Ǹž�ü�� ����ڵ�Ϲ�ȣ�� 10�ڸ� ���ڸ� �ߺ����� �ʰ� �־��ּ���
--SELLERŸ�Ե� ���������� SELLERŸ���� ȸ���� �α����ϸ� MY_MEMBER_INFO ���̺�� MY_SELLER���̺��� memno�� �������� �����ؼ� ���ǿ� DTO�� ����ϴ�.


--MY_WITHDRAWAL���̺��� memno�� MY_MEMBER_INFO ���̺��� memno�� ��Ī�ؼ� �ƹ��ų� �־��ֽø� �˴ϴ�. �ǵ��� ����ȸ���� memno�� �־��ּ���
--(���������������� ��ȸ�Ǹ鼭 Ż���ų�� ������ų�� �����ϰ� �Ǵµ� ��ü�� Ż���û�ϸ� ���߿� ���ŷο����� ��) 
--Ż���Ŀ� �����ϸ� ����ȸ���� �Ǽ� �׷����ϴ� ���� ��üȸ���� ����ΰ����� ���� �����ʾҽ��ϴ�.


--MY_REPORT ���̺��� �Ű���� �ۿ����� ������ ����ֽ��ϴ�.
--targetno�� ���δ��� BIZ_RV_REPORTED ���̺��� br_no�� ���� ���̾�ߵ˴ϴ�. �� ���̺��� �����ؼ� ����մϴ�.























