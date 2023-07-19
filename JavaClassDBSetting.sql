----------------------------------------------------------------------------------------------------------- 課堂講解
drop table SQL_CUSTOMER ;
drop table SQL_EMP ;
commit ;

-- 客戶資訊
create table SQL_CUSTOMER (
ID VARCHAR2(10 BYTE) primary key,
NAME NVARCHAR2(20),
EMP CHAR(8 BYTE)
);
commit;

-- 商品清單
create table SQL_EMP (
EMP_ID CHAR(8 BYTE) primary key,
EMP_NM NVARCHAR2(20),
ID VARCHAR2(10 BYTE),
TEL VARCHAR2(20 BYTE),
DEP NVARCHAR2(20)
);

commit;

INSERT INTO SQL_CUSTOMER VALUES ('C300300300','陳Ｏ圓','00012345');
INSERT INTO SQL_CUSTOMER VALUES ('D400400400','郭Ｏ多','00012345');
INSERT INTO SQL_CUSTOMER VALUES ('E500500500','李Ｏ人','00054321');
INSERT INTO SQL_CUSTOMER VALUES ('A100100100','王Ｏ明',null);

commit;

INSERT INTO SQL_EMP VALUES ('00012345','王Ｏ明','A100100100','1000#1010','系統開發部');
INSERT INTO SQL_EMP VALUES ('00054321','孫Ｏ拉','B200200200','1000#1020 ','開發系統部');

commit;


----------------------------------------------------------------------------------------------------------- 課堂練習
DROP TABLE SQL_TAOYUAN_WATER ;
DROP TABLE SQL_TAOYUAN_REGIONS ;
DROP TABLE SQL_TAOYUAN_WATER_SYSTEM ;
commit ; 

-- 桃園供水系統
create table SQL_TAOYUAN_WATER (	
 serial_number NUMBER primary key, 
 create_date TIMESTAMP, 
 place NVARCHAR2(100), 
 water_system NVARCHAR2(10), 
 Turbidity NUMBER, 
 chlorine NUMBER, 
 Hydrogen NUMBER
 );

-- 桃園行政區域
create table SQL_TAOYUAN_REGIONS (	
 serial VARCHAR2(10) primary key, 
 township NVARCHAR2(100), 
 place NVARCHAR2(100)
 );

-- 桃園供水系統
create table SQL_TAOYUAN_WATER_SYSTEM (	
 serial VARCHAR2(10) primary key, 
 water_purification_plant NVARCHAR2(100),
 water_supply NVARCHAR2(10)
 );


INSERT INTO SQL_Taoyuan_water VALUES (1,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.58,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (2,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T06','S01',0.4,0.52,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (3,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T30','S01',0.4,0.5,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (4,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.5,0.49,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (5,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.3,0.45,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (6,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T27','S01',0.4,0.52,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (7,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T28','S01',0.4,0.67,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (8,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T03','S01',0.4,0.6,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (9,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T04','S01',0.5,0.62,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (10,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T09','S01',0.5,0.61,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (11,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T01','S01',0.3,0.6,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (12,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T02','S01',0.4,0.55,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (13,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T05','S01',0.3,0.5,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (14,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.2,0.73,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (15,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T38','S03',0.4,0.54,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (16,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T23','S03',0.3,0.66,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (17,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S03',0.6,0.54,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (18,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T20','S03',0.3,0.56,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (19,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T22','S03',0.6,0.6,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (20,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T10','S03',0.5,0.57,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (21,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T25','S03',0.4,0.62,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (22,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T39','S03',0.6,0.64,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (23,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T37','S03',0.4,0.65,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (24,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.3,0.66,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (25,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T16','S01',0.3,0.78,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (26,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T42','S06',0.1,0.8,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (27,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.3,0.65,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (28,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.61,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (29,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.2,0.75,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (30,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.2,0.62,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (31,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.7,0.72,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (32,TO_DATE('110/03/02 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.9,0.68,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (33,TO_DATE('110/03/10 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T18','S02',0.5,0.64,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (34,TO_DATE('110/03/10 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T19','S02',0.6,0.61,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (35,TO_DATE('110/03/10 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.3,0.71,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (36,TO_DATE('110/03/10 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.3,0.72,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (37,TO_DATE('110/03/10 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S02',0.7,0.52,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (38,TO_DATE('110/03/10 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T34','S02',0.6,0.57,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (39,TO_DATE('110/03/10 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T35','S02',0.6,0.62,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (40,TO_DATE('110/03/10 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T43','S06',0.8,0.72,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (41,TO_DATE('110/03/10 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T12','S01',0.5,0.37,8.1);
INSERT INTO SQL_Taoyuan_water VALUES (42,TO_DATE('110/03/10 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T13','S01',0.4,0.51,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (43,TO_DATE('110/03/10 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T15','S01',0.6,0.68,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (44,TO_DATE('110/03/10 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T17','S01',0.5,0.78,8);
INSERT INTO SQL_Taoyuan_water VALUES (45,TO_DATE('110/03/10 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T36','S02',0.4,0.66,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (46,TO_DATE('110/03/10 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T08','S02',0.7,0.56,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (47,TO_DATE('110/03/10 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T41','S06',0.3,0.71,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (48,TO_DATE('110/03/10 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T44','S06',0.6,0.8,8);
INSERT INTO SQL_Taoyuan_water VALUES (49,TO_DATE('110/03/10 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T40','S06',0.9,0.79,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (50,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T06','S01',0.3,0.76,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (51,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T08','S02',0.6,0.59,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (52,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T18','S02',0.5,0.74,8);
INSERT INTO SQL_Taoyuan_water VALUES (53,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T19','S02',0.4,0.7,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (54,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.8,0.7,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (55,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T30','S01',0.3,0.72,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (56,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.74,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (57,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T34','S02',0.7,0.71,8);
INSERT INTO SQL_Taoyuan_water VALUES (58,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T35','S02',0.6,0.75,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (59,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T36','S02',0.8,0.55,8);
INSERT INTO SQL_Taoyuan_water VALUES (60,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.2,0.64,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (61,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.4,0.67,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (62,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T50','S01',0.5,0.59,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (63,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S02',0.4,0.72,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (64,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T04','S01',0.6,0.51,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (65,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T01','S01',0.3,0.55,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (66,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T02','S01',0.4,0.7,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (67,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T05','S01',0.3,0.53,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (68,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T03','S01',0.4,0.57,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (69,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T09','S01',0.3,0.72,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (70,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T10','S03',0.4,0.63,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (71,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T20','S03',0.5,0.57,8);
INSERT INTO SQL_Taoyuan_water VALUES (72,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T22','S03',0.6,0.55,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (73,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T23','S03',0.4,0.68,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (74,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.2,0.73,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (75,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T25','S03',0.5,0.62,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (76,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T27','S01',0.4,0.57,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (77,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T28','S01',0.4,0.72,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (78,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T39','S03',0.4,0.67,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (79,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T37','S03',0.4,0.69,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (80,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T38','S03',0.5,0.63,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (81,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S03',0.4,0.66,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (82,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T12','S01',0.4,0.53,7.1);
INSERT INTO SQL_Taoyuan_water VALUES (83,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T13','S01',0.4,0.64,7.1);
INSERT INTO SQL_Taoyuan_water VALUES (84,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T15','S01',0.5,0.75,8);
INSERT INTO SQL_Taoyuan_water VALUES (85,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T16','S01',0.4,0.66,8.1);
INSERT INTO SQL_Taoyuan_water VALUES (86,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T17','S01',0.7,0.65,8);
INSERT INTO SQL_Taoyuan_water VALUES (87,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.3,0.67,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (88,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.4,0.72,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (89,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.5,0.7,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (90,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.7,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (91,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.67,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (92,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.4,0.6,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (93,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.8,0.55,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (94,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.8,0.55,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (95,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T40','S06',0.4,0.8,8);
INSERT INTO SQL_Taoyuan_water VALUES (96,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T41','S06',0.4,0.79,8);
INSERT INTO SQL_Taoyuan_water VALUES (97,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T42','S06',0.2,0.82,8);
INSERT INTO SQL_Taoyuan_water VALUES (98,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T43','S06',0.8,0.77,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (99,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T44','S06',0.4,0.8,8);
INSERT INTO SQL_Taoyuan_water VALUES (100,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T30','S01',0.3,0.58,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (101,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.3,0.52,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (102,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.4,0.67,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (103,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T50','S01',0.2,0.55,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (104,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T06','S01',0.3,0.67,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (105,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.75,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (106,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T29','S01',0.3,0.62,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (107,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T32','S01',0.3,0.44,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (108,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T07','S01',0.4,0.59,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (109,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T48','S01',0.4,0.66,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (110,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T49','S01',0.4,0.75,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (111,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T46','S01',0.4,0.57,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (112,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.3,0.67,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (113,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T45','S01',0.3,0.68,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (114,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T18','S02',0.3,0.58,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (115,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T19','S02',0.8,0.65,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (116,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.2,0.72,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (117,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S02',0.4,0.57,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (118,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T36','S02',0.2,0.63,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (119,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T08','S02',0.9,0.56,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (120,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T34','S02',0.3,0.53,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (121,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T35','S02',0.4,0.54,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (122,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T36','S02',0.2,0.63,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (123,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.3,0.7,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (124,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.1,0.64,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (125,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.72,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (126,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.2,0.65,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (127,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.2,0.72,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (128,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.3,0.68,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (129,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T16','S01',0.3,0.6,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (130,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T42','S06',0.1,0.77,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (131,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.8,0.5,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (132,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T43','S06',0.6,0.82,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (133,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S03',0.5,0.55,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (134,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T38','S03',0.4,0.63,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (135,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T25','S03',0.4,0.58,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (136,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T41','S06',0.6,0.84,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (137,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T44','S06',0.3,0.77,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (138,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T40','S06',0.9,0.8,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (139,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.2,0.7,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (140,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.6,0.64,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (141,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T23','S03',0.4,0.65,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (142,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T12','S01',0.3,0.48,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (143,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T13','S01',0.3,0.61,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (144,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T15','S01',0.3,0.84,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (145,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T17','S01',0.4,0.67,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (146,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T20','S03',0.5,0.54,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (147,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T22','S03',0.7,0.52,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (148,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T10','S03',0.6,0.61,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (149,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T39','S03',0.4,0.66,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (150,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T30','S01',0.4,0.43,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (151,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.5,0.41,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (152,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.6,0.44,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (153,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T50','S01',0.3,0.43,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (154,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T06','S01',0.5,0.55,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (155,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.4,0.6,7.1);
INSERT INTO SQL_Taoyuan_water VALUES (156,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T04','S01',0.7,0.5,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (157,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T05','S01',0.5,0.35,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (158,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.5,0.6,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (159,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.2,0.7,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (160,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T09','S01',0.6,0.46,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (161,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.5,0.71,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (162,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.2,0.64,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (163,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T27','S01',0.6,0.61,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (164,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T42','S06',0.4,0.85,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (165,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T03','S01',0.5,0.5,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (166,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T28','S01',0.7,0.59,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (167,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T02','S01',0.2,0.49,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (168,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.3,0.68,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (169,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T01','S01',0.5,0.5,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (170,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.3,0.72,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (171,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T16','S01',0.2,0.64,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (172,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S05',0.9,0.52,7.1);
INSERT INTO SQL_Taoyuan_water VALUES (173,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S02',0.8,0.53,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (174,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.2,0.71,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (175,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T19','S02',0.6,0.58,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (176,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T34','S02',0.9,0.61,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (177,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T18','S02',0.4,0.64,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (178,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T08','S02',0.5,0.55,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (179,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T35','S02',0.7,0.64,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (180,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T36','S02',0.5,0.66,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (181,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T37','S07',0.4,0.64,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (182,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S03',0.6,0.62,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (183,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T23','S03',0.4,0.63,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (184,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T38','S03',0.4,0.63,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (185,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.2,0.68,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (186,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T25','S03',0.6,0.61,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (187,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T20','S03',0.5,0.54,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (188,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T22','S03',0.7,0.62,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (189,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T10','S03',0.7,0.57,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (190,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T39','S07',0.4,0.59,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (191,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T41','S06',0.3,0.76,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (192,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T44','S06',0.3,0.8,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (193,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T40','S06',0.3,0.8,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (194,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T12','S01',0.3,0.36,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (195,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T15','S01',0.2,0.51,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (196,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T17','S01',0.3,0.74,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (197,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T13','S01',0.2,0.67,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (198,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T43','S06',0.6,0.75,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (199,TO_DATE('110/04/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S05',0.5,0.64,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (200,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.2,0.6,6.9);
INSERT INTO SQL_Taoyuan_water VALUES (201,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.77,6.8);
INSERT INTO SQL_Taoyuan_water VALUES (202,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.2,0.7,6.7);
INSERT INTO SQL_Taoyuan_water VALUES (203,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',1.4,0.72,6.9);
INSERT INTO SQL_Taoyuan_water VALUES (204,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',1.6,0.76,7);
INSERT INTO SQL_Taoyuan_water VALUES (205,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',1.2,0.7,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (206,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T16','S01',0.8,0.58,6.9);
INSERT INTO SQL_Taoyuan_water VALUES (207,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T42','S06',0.1,0.76,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (208,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.7,0.49,6.8);
INSERT INTO SQL_Taoyuan_water VALUES (209,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.2,0.51,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (210,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T06','S01',0.2,0.5,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (211,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.2,0.32,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (212,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S03',0.9,0.6,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (213,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T25','S03',0.5,0.61,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (214,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T23','S03',0.7,0.57,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (215,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T37','S03',0.7,0.54,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (216,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T50','S01',0.3,0.51,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (217,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T20','S03',0.7,0.53,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (218,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.4,0.54,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (219,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T22','S03',0.9,0.66,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (220,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.4,0.72,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (221,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T30','S01',0.2,0.4,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (222,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T38','S03',0.7,0.69,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (223,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T10','S03',0.9,0.53,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (224,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T39','S03',0.8,0.57,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (225,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.5,0.7,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (226,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T45','S01',0.3,0.55,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (227,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T48','S01',0.4,0.54,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (228,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T49','S01',0.3,0.64,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (229,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T07','S01',0.4,0.51,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (230,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T46','S01',0.3,0.38,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (231,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T34','S02',1,0.52,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (232,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T32','S01',0.3,0.46,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (233,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T18','S02',1.2,0.51,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (234,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T36','S02',1.2,0.57,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (235,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T29','S01',0.3,0.53,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (236,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T08','S02',1.5,0.52,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (237,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T35','S02',1.1,0.58,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (238,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T19','S02',1.6,0.64,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (239,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.4,0.36,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (240,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S02',1.4,0.6,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (241,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.6,0.47,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (242,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T12','S01',0.3,0.35,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (243,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T13','S01',0.3,0.51,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (244,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T15','S01',0.9,0.87,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (245,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T17','S01',1.3,0.73,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (246,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T43','S06',0.7,0.69,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (247,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T41','S06',0.7,0.78,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (248,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T44','S06',0.6,0.74,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (249,TO_DATE('110/06/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T40','S06',0.7,0.74,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (250,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.5,0.5,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (251,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S03',1.1,0.64,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (252,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T25','S03',0.5,0.73,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (253,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T20','S03',0.8,0.57,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (254,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T37','S03',0.6,0.63,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (255,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T10','S03',1,0.55,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (256,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T39','S03',0.4,0.63,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (257,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T23','S03',0.6,0.71,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (258,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.3,0.67,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (259,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T06','S01',0.5,0.78,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (260,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.7,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (261,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T22','S03',0.6,0.67,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (262,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T50','S01',0.3,0.46,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (263,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.4,0.77,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (264,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T30','S01',0.3,0.49,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (265,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T38','S03',0.7,0.64,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (266,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T04','S01',0.4,0.63,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (267,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.4,0.72,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (268,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T09','S01',0.4,0.42,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (269,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.2,0.67,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (270,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T02','S01',0.4,0.52,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (271,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.3,0.68,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (272,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T28','S01',0.4,0.69,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (273,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T42','S06',0.5,0.77,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (274,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.4,0.76,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (275,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T16','S01',0.4,0.66,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (276,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.6,0.4,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (277,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T03','S01',0.3,0.68,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (278,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.75,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (279,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.1,0.68,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (280,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T27','S01',0.4,0.55,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (281,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T15','S01',0.7,0.82,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (282,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T17','S01',0.8,0.75,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (283,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S02',1.2,0.69,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (284,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.6,0.42,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (285,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T18','S02',0.4,0.56,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (286,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T19','S02',0.9,0.57,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (287,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T13','S01',0.2,0.59,7);
INSERT INTO SQL_Taoyuan_water VALUES (288,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T43','S06',0.7,0.52,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (289,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T12','S01',0.4,0.35,7.1);
INSERT INTO SQL_Taoyuan_water VALUES (290,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T36','S02',0.9,0.64,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (291,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T41','S06',0.6,0.62,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (292,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T44','S06',0.6,0.75,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (293,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T40','S06',0.6,0.81,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (294,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.3,0.72,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (295,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T34','S02',0.7,0.6,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (296,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T08','S02',1.1,0.55,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (297,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T35','S02',0.6,0.62,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (298,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T01','S01',0.3,0.46,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (299,TO_DATE('110/07/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T05','S01',0.3,0.4,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (300,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.7,0.72,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (301,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T22','S03',0.7,0.62,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (302,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T10','S03',0.6,0.65,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (303,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T39','S03',0.7,0.55,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (304,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T25','S03',0.4,0.69,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (305,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T23','S03',0.4,0.69,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (306,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T38','S03',0.6,0.58,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (307,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T20','S03',0.4,0.56,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (308,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T37','S03',0.6,0.59,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (309,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S03',0.5,0.62,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (310,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T06','S01',0.4,0.7,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (311,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.6,0.65,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (312,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.5,0.68,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (313,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T50','S01',0.4,0.65,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (314,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T30','S01',0.4,0.62,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (315,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.3,0.68,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (316,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T16','S01',0.5,0.88,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (317,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T42','S06',0.3,0.85,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (318,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.4,0.54,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (319,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.8,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (320,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.67,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (321,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.4,0.8,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (322,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.71,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (323,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.3,0.72,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (324,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.4,0.7,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (325,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.4,0.68,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (326,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T29','S01',0.3,0.54,7.1);
INSERT INTO SQL_Taoyuan_water VALUES (327,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T32','S01',0.3,0.59,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (328,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T07','S01',0.4,0.59,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (329,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T48','S01',0.4,0.71,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (330,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T49','S01',0.4,0.67,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (331,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T19','S02',1.3,0.65,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (332,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T36','S02',0.7,0.56,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (333,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T08','S02',0.8,0.61,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (334,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T34','S02',0.9,0.51,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (335,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T35','S02',0.9,0.61,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (336,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T46','S01',0.4,0.6,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (337,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S02',1.1,0.64,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (338,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.4,0.72,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (339,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T45','S01',0.4,0.72,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (340,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T18','S02',0.8,0.54,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (341,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.4,0.62,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (342,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T12','S01',0.4,0.34,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (343,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T13','S01',0.5,0.61,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (344,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T15','S01',0.2,0.69,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (345,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T17','S01',0.2,0.74,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (346,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T43','S06',0.2,0.8,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (347,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T41','S06',0.3,0.76,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (348,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T44','S06',0.3,0.78,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (349,TO_DATE('110/08/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T40','S06',0.4,0.83,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (350,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.4,0.66,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (351,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T30','S01',0.4,0.62,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (352,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T23','S03',1.1,0.6,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (353,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T38','S03',1.2,0.52,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (354,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.6,0.59,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (355,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.4,0.71,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (356,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T50','S01',0.4,0.62,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (357,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S03',1.2,0.72,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (358,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T06','S01',0.4,0.72,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (359,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T22','S03',1,0.55,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (360,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T10','S03',0.9,0.62,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (361,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T39','S03',1.1,0.55,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (362,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T25','S03',0.9,0.7,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (363,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.4,0.75,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (364,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T20','S03',0.8,0.57,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (365,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T37','S03',1.1,0.52,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (366,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T18','S02',1.2,0.5,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (367,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S02',1.4,0.65,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (368,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T36','S02',0.9,0.63,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (369,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T08','S02',1.3,0.54,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (370,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T34','S02',1.1,0.58,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (371,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T35','S02',1.1,0.57,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (372,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T19','S02',1.4,0.64,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (373,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.9,0.72,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (374,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T16','S01',0.5,0.65,7.1);
INSERT INTO SQL_Taoyuan_water VALUES (375,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T42','S06',0.8,0.65,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (376,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.3,0.71,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (377,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.5,0.9,8);
INSERT INTO SQL_Taoyuan_water VALUES (378,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.2,0.66,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (379,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.2,0.6,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (380,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.71,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (381,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.4,0.73,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (382,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.4,0.74,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (383,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.6,0.45,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (384,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T27','S01',0.4,0.69,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (385,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T28','S01',0.4,0.68,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (386,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T12','S01',0.5,0.43,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (387,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T13','S01',0.5,0.69,7.1);
INSERT INTO SQL_Taoyuan_water VALUES (388,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T15','S01',0.5,0.71,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (389,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T17','S01',0.4,0.73,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (390,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T43','S06',0.5,0.72,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (391,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T01','S01',0.3,0.65,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (392,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T02','S01',1.7,0.59,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (393,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T05','S01',0.3,0.55,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (394,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T09','S01',0.4,0.6,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (395,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T03','S01',0.4,0.47,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (396,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T41','S06',0.5,0.79,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (397,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T44','S06',0.5,0.74,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (398,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T40','S06',0.9,0.81,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (399,TO_DATE('110/09/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T04','S01',0.4,0.66,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (400,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.4,0.7,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (401,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T06','S01',0.4,0.73,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (402,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.6,0.61,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (403,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T30','S01',0.4,0.67,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (404,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T50','S01',0.3,0.5,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (405,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.77,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (406,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T48','S01',0.5,0.59,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (407,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.7,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (408,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.4,0.62,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (409,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T49','S01',0.4,0.53,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (410,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T45','S01',0.5,0.64,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (411,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T29','S01',0.3,0.45,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (412,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',1.4,0.7,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (413,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T16','S01',0.5,0.62,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (414,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.6,0.66,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (415,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T46','S01',0.5,0.54,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (416,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T42','S06',0.3,0.76,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (417,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.4,0.61,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (418,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.7,0.62,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (419,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.4,0.7,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (420,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.5,0.72,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (421,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T32','S01',0.3,0.47,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (422,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T07','S01',0.5,0.55,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (423,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T37','S03',1.2,0.54,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (424,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T25','S03',0.9,0.52,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (425,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.5,0.64,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (426,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T38','S03',1.4,0.58,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (427,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T23','S03',0.6,0.57,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (428,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T22','S03',1.2,0.52,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (429,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S03',1.4,0.55,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (430,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T10','S03',0.9,0.55,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (431,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T39','S03',1.3,0.53,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (432,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T20','S03',0.6,0.5,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (433,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T08','S02',1.4,0.55,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (434,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T35','S02',0.8,0.51,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (435,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T21','S02',0.3,0.54,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (436,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S02',1.1,0.55,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (437,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T36','S02',0.8,0.5,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (438,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.4,0.64,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (439,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T34','S02',1.2,0.52,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (440,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T19','S02',1.3,0.56,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (441,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T15','S01',0.8,0.77,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (442,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T17','S01',0.7,0.45,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (443,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T12','S01',0.2,0.34,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (444,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T13','S01',0.6,0.54,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (445,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T43','S06',0.4,0.61,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (446,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T41','S06',0.3,0.57,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (447,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T44','S06',0.3,0.73,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (448,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T40','S06',0.7,0.79,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (449,TO_DATE('110/10/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',1,0.47,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (450,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.4,0.72,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (451,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T23','S03',1,0.67,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (452,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T38','S03',1.4,0.61,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (453,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T22','S03',1,0.67,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (454,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T10','S03',1.3,0.57,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (455,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T39','S03',0.9,0.61,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (456,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T25','S03',1.1,0.68,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (457,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T25','S03',1.2,0.62,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (458,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T37','S03',0.6,0.59,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (459,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S03',1.4,0.69,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (460,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.81,7.1);
INSERT INTO SQL_Taoyuan_water VALUES (461,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.69,7.1);
INSERT INTO SQL_Taoyuan_water VALUES (462,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S02',1.8,0.57,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (463,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T42','S06',0.1,0.82,8);
INSERT INTO SQL_Taoyuan_water VALUES (464,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T19','S02',1.8,0.64,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (465,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.5,0.72,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (466,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T16','S01',0.4,0.73,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (467,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.4,0.48,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (468,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T08','S02',1.6,0.61,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (469,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T35','S02',1.5,0.51,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (470,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T21','S02',1.6,0.63,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (471,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.7,0.71,7);
INSERT INTO SQL_Taoyuan_water VALUES (472,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T36','S02',1.6,0.47,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (473,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.2,0.67,7.1);
INSERT INTO SQL_Taoyuan_water VALUES (474,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',1.2,0.7,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (475,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.5,0.66,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (476,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T34','S02',1.4,0.57,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (477,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T41','S06',0.9,0.75,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (478,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T44','S06',0.5,0.8,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (479,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T40','S06',0.8,0.8,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (480,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T12','S01',0.3,0.78,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (481,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.5,0.47,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (482,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T13','S01',0.4,0.57,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (483,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T43','S06',0.7,0.75,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (484,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T15','S01',0.6,0.59,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (485,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T17','S01',0.8,0.65,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (486,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T30','S01',0.4,0.59,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (487,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.3,0.62,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (488,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.3,0.72,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (489,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T50','S01',0.3,0.58,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (490,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T06','S01',0.3,0.74,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (491,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.76,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (492,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T03','S01',0.3,0.54,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (493,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T04','S01',0.3,0.7,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (494,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T27','S01',0.3,0.55,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (495,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T28','S01',0.4,0.57,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (496,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T09','S01',0.4,0.47,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (497,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T01','S01',0.3,0.42,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (498,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T02','S01',0.5,0.53,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (499,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T05','S01',0.3,0.5,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (500,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T38','S03',1.4,0.53,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (501,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.5,0.76,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (502,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.5,0.79,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (503,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T50','S01',0.4,0.69,7.3);
INSERT INTO SQL_Taoyuan_water VALUES (504,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T22','S03',1.1,0.67,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (505,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T10','S03',1.2,0.55,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (506,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T39','S03',0.5,0.66,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (507,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T25','S03',0.6,0.6,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (508,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T06','S01',0.5,0.84,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (509,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T37','S03',0.8,0.62,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (510,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.7,0.78,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (511,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T20','S03',1,0.63,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (512,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S03',1.2,0.62,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (513,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.3,0.72,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (514,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T30','S01',0.5,0.82,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (515,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T23','S03',0.6,0.66,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (516,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.2,0.73,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (517,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T16','S01',0.4,0.65,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (518,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T42','S06',0.3,0.8,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (519,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.75,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (520,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.4,0.76,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (521,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.4,0.79,7.2);
INSERT INTO SQL_Taoyuan_water VALUES (522,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.7,0.7,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (523,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.2,0.7,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (524,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.4,0.66,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (525,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T19','S02',0.6,0.67,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (526,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T21','S02',0.6,0.67,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (527,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.4,0.48,8);
INSERT INTO SQL_Taoyuan_water VALUES (528,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T36','S02',0.6,0.66,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (529,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S02',1,0.62,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (530,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T08','S02',0.7,0.64,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (531,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T34','S02',0.9,0.68,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (532,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T35','S02',0.7,0.58,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (533,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T43','S06',0.6,0.67,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (534,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.3,0.59,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (535,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T41','S06',0.4,0.71,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (536,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T44','S06',0.6,0.78,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (537,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T40','S06',0.6,0.77,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (538,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T45','S01',0.6,0.67,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (539,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T46','S01',0.4,0.65,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (540,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T29','S01',0.2,0.78,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (541,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.4,0.5,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (542,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T12','S01',0.3,0.4,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (543,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T13','S01',0.4,0.62,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (544,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T15','S01',0.7,0.74,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (545,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T17','S01',0.4,0.44,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (546,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T32','S01',0.4,0.73,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (547,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T07','S01',0.6,0.63,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (548,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T48','S01',0.4,0.69,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (549,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T49','S01',0.4,0.77,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (550,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T12','S01',0.2,0.45,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (551,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T13','S01',0.2,0.63,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (552,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T15','S01',0.4,0.67,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (553,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T17','S01',0.3,0.73,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (554,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.4,0.69,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (555,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T50','S01',0.3,0.66,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (556,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.4,0.65,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (557,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T30','S01',0.6,0.63,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (558,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T43','S06',0.6,0.78,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (559,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T06','S01',0.5,0.66,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (560,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T41','S06',0.4,0.78,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (561,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T44','S06',0.4,0.78,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (562,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T40','S06',0.3,0.77,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (563,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.4,0.64,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (564,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.4,0.6,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (565,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.2,0.75,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (566,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.72,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (567,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.72,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (568,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.2,0.65,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (569,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.4,0.69,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (570,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.2,0.7,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (571,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T16','S01',0.2,0.72,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (572,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T42','S06',0.4,0.75,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (573,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.4,0.54,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (574,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T27','S01',0.4,0.68,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (575,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T28','S01',0.5,0.7,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (576,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T09','S01',0.4,0.61,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (577,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T01','S01',0.4,0.65,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (578,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T02','S01',0.4,0.64,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (579,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T05','S01',0.4,0.64,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (580,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T03','S01',0.4,0.71,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (581,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T04','S01',0.7,0.65,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (582,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T21','S02',0.4,0.62,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (583,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S02',0.4,0.52,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (584,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T19','S02',0.5,0.57,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (585,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T08','S02',0.6,0.54,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (586,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T34','S02',0.6,0.55,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (587,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T35','S02',0.5,0.61,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (588,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T36','S02',0.4,0.64,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (589,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.2,0.68,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (590,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.2,0.67,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (591,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T22','S03',0.3,0.53,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (592,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T10','S03',0.4,0.53,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (593,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T39','S03',0.2,0.56,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (594,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T25','S03',0.2,0.61,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (595,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T37','S03',0.3,0.63,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (596,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T20','S03',0.3,0.57,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (597,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S03',0.3,0.6,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (598,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T23','S03',0.5,0.58,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (599,TO_DATE('110/11/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T38','S03',0.4,0.57,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (600,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T06','S01',0.4,0.59,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (601,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T10','S03',0.4,0.64,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (602,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T20','S03',0.2,0.51,8);
INSERT INTO SQL_Taoyuan_water VALUES (603,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T22','S03',0.7,0.82,8);
INSERT INTO SQL_Taoyuan_water VALUES (604,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T23','S03',0.5,0.77,8);
INSERT INTO SQL_Taoyuan_water VALUES (605,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.2,0.76,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (606,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T25','S03',0.3,0.76,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (607,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T30','S01',0.4,0.55,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (608,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.5,0.61,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (609,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T39','S03',1.1,0.62,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (610,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T37','S03',0.8,0.64,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (611,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T38','S03',1,0.65,8);
INSERT INTO SQL_Taoyuan_water VALUES (612,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.8,0.54,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (613,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.3,0.59,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (614,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T50','S01',0.3,0.62,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (615,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S03',0.4,0.72,8);
INSERT INTO SQL_Taoyuan_water VALUES (616,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T08','S02',0.4,0.64,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (617,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T16','S01',0.3,0.68,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (618,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T18','S02',1,0.51,8);
INSERT INTO SQL_Taoyuan_water VALUES (619,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T19','S02',0.9,0.7,8);
INSERT INTO SQL_Taoyuan_water VALUES (620,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.3,0.69,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (621,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.2,0.67,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (622,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.3,0.71,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (623,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.4,0.74,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (624,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.2,0.67,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (625,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.69,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (626,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.75,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (627,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.6,0.47,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (628,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T34','S02',0.3,0.63,8);
INSERT INTO SQL_Taoyuan_water VALUES (629,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T35','S02',0.3,0.7,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (630,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T36','S02',0.2,0.77,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (631,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T42','S06',0.2,0.79,8);
INSERT INTO SQL_Taoyuan_water VALUES (632,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S02',0.5,0.75,8);
INSERT INTO SQL_Taoyuan_water VALUES (633,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T07','S01',0.4,0.54,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (634,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T12','S01',0.4,0.47,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (635,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T13','S01',0.3,0.59,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (636,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T15','S01',0.4,0.81,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (637,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T17','S01',0.5,0.74,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (638,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T29','S01',0.3,0.49,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (639,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T32','S01',0.3,0.45,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (640,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.6,0.62,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (641,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T40','S06',0.8,0.79,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (642,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T41','S06',0.7,0.78,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (643,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T43','S06',0.5,0.79,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (644,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T44','S06',0.6,0.77,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (645,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T45','S01',0.4,0.62,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (646,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T46','S01',0.3,0.53,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (647,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T48','S01',0.3,0.63,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (648,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T49','S01',0.4,0.58,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (649,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.3,0.63,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (650,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T06','S01',0.4,0.59,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (651,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T10','S03',0.4,0.64,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (652,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T20','S03',0.2,0.51,8);
INSERT INTO SQL_Taoyuan_water VALUES (653,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T22','S03',0.7,0.82,8);
INSERT INTO SQL_Taoyuan_water VALUES (654,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T23','S03',0.5,0.77,8);
INSERT INTO SQL_Taoyuan_water VALUES (655,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.2,0.76,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (656,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T25','S03',0.3,0.76,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (657,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T30','S01',0.4,0.55,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (658,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.5,0.61,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (659,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T39','S03',1.1,0.62,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (660,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T37','S03',0.8,0.64,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (661,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T38','S03',1,0.65,8);
INSERT INTO SQL_Taoyuan_water VALUES (662,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.8,0.54,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (663,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.3,0.59,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (664,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T50','S01',0.3,0.62,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (665,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S03',0.4,0.72,8);
INSERT INTO SQL_Taoyuan_water VALUES (666,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T08','S02',0.4,0.64,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (667,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T16','S01',0.3,0.68,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (668,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T18','S02',1,0.51,8);
INSERT INTO SQL_Taoyuan_water VALUES (669,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T19','S02',0.9,0.7,8);
INSERT INTO SQL_Taoyuan_water VALUES (670,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.3,0.69,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (671,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.2,0.67,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (672,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.3,0.71,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (673,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.4,0.74,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (674,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.2,0.67,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (675,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.69,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (676,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.75,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (677,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.6,0.47,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (678,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T34','S02',0.3,0.63,8);
INSERT INTO SQL_Taoyuan_water VALUES (679,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T35','S02',0.3,0.7,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (680,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T36','S02',0.2,0.77,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (681,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T42','S06',0.2,0.79,8);
INSERT INTO SQL_Taoyuan_water VALUES (682,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S02',0.5,0.75,8);
INSERT INTO SQL_Taoyuan_water VALUES (683,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T07','S01',0.4,0.54,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (684,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T12','S01',0.4,0.47,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (685,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T13','S01',0.3,0.59,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (686,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T15','S01',0.4,0.81,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (687,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T17','S01',0.5,0.74,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (688,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T29','S01',0.3,0.49,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (689,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T32','S01',0.3,0.45,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (690,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.6,0.62,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (691,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T40','S06',0.8,0.79,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (692,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T41','S06',0.7,0.78,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (693,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T43','S06',0.5,0.79,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (694,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T44','S06',0.6,0.77,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (695,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T45','S01',0.4,0.62,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (696,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T46','S01',0.3,0.53,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (697,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T48','S01',0.3,0.63,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (698,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T49','S01',0.4,0.58,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (699,TO_DATE('110/02/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.3,0.63,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (700,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T06','S01',0.4,0.63,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (701,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T30','S01',0.3,0.63,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (702,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.4,0.63,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (703,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.5,0.43,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (704,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.5,0.59,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (705,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T50','S01',0.3,0.65,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (706,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T04','S01',0.4,0.61,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (707,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T01','S01',0.4,0.57,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (708,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T02','S01',0.6,0.67,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (709,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T05','S01',0.5,0.59,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (710,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T03','S01',0.5,0.45,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (711,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T09','S01',0.5,0.62,8);
INSERT INTO SQL_Taoyuan_water VALUES (712,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T27','S01',0.3,0.62,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (713,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T28','S01',0.2,0.59,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (714,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T11','S01',0.6,0.68,6.8);
INSERT INTO SQL_Taoyuan_water VALUES (715,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.4,0.67,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (716,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.5,0.7,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (717,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.5,0.68,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (718,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.4,0.68,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (719,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.7,0.64,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (720,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.5,0.62,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (721,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.5,0.65,8.1);
INSERT INTO SQL_Taoyuan_water VALUES (722,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T42','S06',0.1,0.78,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (723,TO_DATE('110/01/16 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T08','S02',0.5,0.57,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (724,TO_DATE('110/01/16 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T18','S02',0.4,0.71,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (725,TO_DATE('110/01/16 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T19','S02',0.6,0.63,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (726,TO_DATE('110/01/16 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.4,0.66,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (727,TO_DATE('110/01/16 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T34','S02',0.7,0.65,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (728,TO_DATE('110/01/16 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T35','S02',0.5,0.52,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (729,TO_DATE('110/01/16 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T36','S02',0.6,0.5,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (730,TO_DATE('110/01/16 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S02',0.6,0.61,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (731,TO_DATE('110/01/17 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T10','S03',0.3,0.48,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (732,TO_DATE('110/01/17 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T20','S03',0.4,0.6,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (733,TO_DATE('110/01/17 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T22','S03',0.5,0.58,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (734,TO_DATE('110/01/17 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T23','S03',0.4,0.62,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (735,TO_DATE('110/01/17 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.4,0.66,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (736,TO_DATE('110/01/17 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T25','S03',0.4,0.51,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (737,TO_DATE('110/01/17 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T39','S03',0.3,0.62,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (738,TO_DATE('110/01/17 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T37','S03',0.4,0.68,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (739,TO_DATE('110/01/17 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T38','S03',0.4,0.65,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (740,TO_DATE('110/01/17 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S03',0.4,0.58,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (741,TO_DATE('110/01/18 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T12','S01',0.4,0.45,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (742,TO_DATE('110/01/18 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T14','S01',0.5,0.58,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (743,TO_DATE('110/01/18 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T15','S06',0.6,0.72,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (744,TO_DATE('110/01/18 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T17','S06',0.7,0.66,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (745,TO_DATE('110/01/18 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',1.5,0.6,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (746,TO_DATE('110/01/18 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T41','S06',0.8,0.81,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (747,TO_DATE('110/01/18 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T41','S06',0.3,0.62,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (748,TO_DATE('110/01/18 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T43','S06',0.5,0.54,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (749,TO_DATE('110/01/18 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T44','S06',0.7,0.54,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (750,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T06','S01',0.3,0.76,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (751,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T08','S02',0.6,0.59,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (752,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T18','S02',0.5,0.74,8);
INSERT INTO SQL_Taoyuan_water VALUES (753,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T19','S02',0.4,0.7,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (754,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.8,0.7,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (755,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T30','S01',0.3,0.72,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (756,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.74,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (757,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T34','S02',0.7,0.71,8);
INSERT INTO SQL_Taoyuan_water VALUES (758,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T35','S02',0.6,0.75,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (759,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T36','S02',0.8,0.55,8);
INSERT INTO SQL_Taoyuan_water VALUES (760,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.2,0.64,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (761,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T47','S01',0.4,0.67,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (762,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T50','S01',0.5,0.59,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (763,TO_DATE('110/01/11 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S02',0.4,0.72,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (764,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T04','S01',0.6,0.51,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (765,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T01','S01',0.3,0.55,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (766,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T02','S01',0.4,0.7,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (767,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T05','S01',0.3,0.53,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (768,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T03','S01',0.4,0.57,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (769,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T09','S01',0.3,0.72,7.6);
INSERT INTO SQL_Taoyuan_water VALUES (770,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T10','S03',0.4,0.63,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (771,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T20','S03',0.5,0.57,8);
INSERT INTO SQL_Taoyuan_water VALUES (772,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T22','S03',0.6,0.55,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (773,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T23','S03',0.4,0.68,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (774,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.2,0.73,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (775,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T25','S03',0.5,0.62,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (776,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T27','S01',0.4,0.57,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (777,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T28','S01',0.4,0.72,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (778,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T39','S03',0.4,0.67,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (779,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T37','S03',0.4,0.69,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (780,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T38','S03',0.5,0.63,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (781,TO_DATE('110/01/12 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T51','S03',0.4,0.66,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (782,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T12','S01',0.4,0.53,7.1);
INSERT INTO SQL_Taoyuan_water VALUES (783,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T13','S01',0.4,0.64,7.1);
INSERT INTO SQL_Taoyuan_water VALUES (784,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T15','S01',0.5,0.75,8);
INSERT INTO SQL_Taoyuan_water VALUES (785,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T16','S01',0.4,0.66,8.1);
INSERT INTO SQL_Taoyuan_water VALUES (786,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T17','S01',0.7,0.65,8);
INSERT INTO SQL_Taoyuan_water VALUES (787,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T24','S03',0.3,0.67,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (788,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.4,0.72,7.7);
INSERT INTO SQL_Taoyuan_water VALUES (789,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T26','S02',0.5,0.7,7.8);
INSERT INTO SQL_Taoyuan_water VALUES (790,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.7,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (791,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.3,0.67,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (792,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T31','S01',0.4,0.6,7.5);
INSERT INTO SQL_Taoyuan_water VALUES (793,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.8,0.55,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (794,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T33','S04',0.8,0.55,7.4);
INSERT INTO SQL_Taoyuan_water VALUES (795,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T40','S06',0.4,0.8,8);
INSERT INTO SQL_Taoyuan_water VALUES (796,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T41','S06',0.4,0.79,8);
INSERT INTO SQL_Taoyuan_water VALUES (797,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T42','S06',0.2,0.82,8);
INSERT INTO SQL_Taoyuan_water VALUES (798,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T43','S06',0.8,0.77,7.9);
INSERT INTO SQL_Taoyuan_water VALUES (799,TO_DATE('110/01/13 21:02:44','yyyy/mm/dd hh24:mi:ss'),'T44','S06',0.4,0.8,8);



INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T01','八德區','介壽路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T02','八德區','和平路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T03','八德區','廣福路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T04','八德區','力行街');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T05','八德區','陸光街');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T06','八德區','福國北街');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T07','大園區','三民路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T08','大園區','中山南路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T09','大園區','中正東路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T10','大園區','華興路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T11','大溪區','下田心仔');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T12','大溪區','東安橋路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T13','大溪區','美山路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T14','大溪區','美華里尾寮');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T15','大溪區','員林路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T16','大溪區','復興路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T17','大溪區','僑愛介壽路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T18','中壢區','中山東路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T19','中壢區','中正路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T20','中壢區','元化路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T21','中壢區','龍昌路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T22','中壢區','環西路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T23','平鎮區','大昌路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T24','平鎮區','水廠路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T25','平鎮區','延平路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T26','平鎮區','南豐路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T27','桃園區','上海路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T28','桃園區','中山路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T29','桃園區','介壽路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T30','桃園區','永安路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T31','桃園區','國際路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T32','桃園區','復興路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T33','復興區','中正路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T34','新屋區','中華路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T35','新屋區','中興路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T36','楊梅區','中山路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T37','楊梅區','永美路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T38','楊梅區','楊新路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T39','楊梅區','大模街');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T40','龍潭區','十一分路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T41','龍潭區','中正路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T42','龍潭區','文化路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T43','龍潭區','武漢國小');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T44','龍潭區','龍吟街');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T45','龜山區','大同路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T46','龜山區','自強東路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T47','龜山區','萬壽路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T48','龜山區','陸光街');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T49','龜山區','新興街');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T50','蘆竹區','南崁路');
INSERT INTO SQL_TAOYUAN_REGIONS VALUES ('T51','觀音區','大觀路');


INSERT INTO SQL_Taoyuan_water_SYSTEM VALUES ('S01','大湳淨水場','石門區');
INSERT INTO SQL_Taoyuan_water_SYSTEM VALUES ('S02','平鎮淨水場','石門區');
INSERT INTO SQL_Taoyuan_water_SYSTEM VALUES ('S03','石門淨水場','石門區');
INSERT INTO SQL_Taoyuan_water_SYSTEM VALUES ('S04','復興淨水場','復興區');
INSERT INTO SQL_Taoyuan_water_SYSTEM VALUES ('S05','復興淨水場','石門區');
INSERT INTO SQL_Taoyuan_water_SYSTEM VALUES ('S06','龍潭淨水場','石門區');
INSERT INTO SQL_Taoyuan_water_SYSTEM VALUES ('S07','石門淨水場','復興區');


commit ; 




----------------------------------------------------------------------------------------------------------- 課後練習

drop table SQL_CUSTOMER ;
drop table SQL_ITEM ;
drop table SQL_ORDER ;
drop table SQL_ORDER_DETAIL ;
commit ;

-- 客戶資訊

create table SQL_CUSTOMER_STORE (
CUSTOMER_ID number primary key,
NAME NVARCHAR2(50),
BIRTHDAY date,
SEX NVARCHAR2(1),
ID VARCHAR2(20 BYTE) NOT NULL
);

COMMENT ON COLUMN "STUDENT"."SQL_CUSTOMER_STORE"."CUSTOMER_ID" IS '客戶編號';
COMMENT ON COLUMN "STUDENT"."SQL_CUSTOMER_STORE"."NAME" IS '客戶姓名';
COMMENT ON COLUMN "STUDENT"."SQL_CUSTOMER_STORE"."BIRTHDAY" IS '生日';
COMMENT ON COLUMN "STUDENT"."SQL_CUSTOMER_STORE"."SEX" IS '性別';
COMMENT ON COLUMN "STUDENT"."SQL_CUSTOMER_STORE"."ID" IS '身分證字號';

-- 商品清單

create table SQL_ITEM (
ITEM_NO NVARCHAR2(50) primary key,
ITEM_NAME NVARCHAR2(50),
PRICE NUMBER
);
COMMENT ON COLUMN "STUDENT"."SQL_ITEM"."ITEM_NO" IS '商品名稱';
COMMENT ON COLUMN "STUDENT"."SQL_ITEM"."ITEM_NAME" IS '商品編號';
COMMENT ON COLUMN "STUDENT"."SQL_ITEM"."PRICE" IS '商品價錢';

-- 訂單
create table SQL_ORDER (
ORDER_NO NUMBER primary key,
CUST_ID NUMBER,
MONEY NUMBER,
ORDER_DATE DATE,
ARRIVAL_DATE DATE,
EMP_ID VARCHAR2(20 BYTE)
);

COMMENT ON COLUMN "STUDENT"."SQL_ORDER"."ORDER_NO" IS '訂購單編號';
COMMENT ON COLUMN "STUDENT"."SQL_ORDER"."CUST_ID" IS '客戶編號';
COMMENT ON COLUMN "STUDENT"."SQL_ORDER"."MONEY" IS '訂單金額';
COMMENT ON COLUMN "STUDENT"."SQL_ORDER"."ORDER_DATE" IS '訂單日期';
COMMENT ON COLUMN "STUDENT"."SQL_ORDER"."ARRIVAL_DATE" IS '預計到貨日';
COMMENT ON COLUMN "STUDENT"."SQL_ORDER"."EMP_ID" IS '負責的員工編號';

-- 訂單明細

create table SQL_ORDER_DETAIL (
ORDER_NO NUMBER ,
ITEM_NO VARCHAR2(20 BYTE) ,
COUNT NUMBER,
MONEY NUMBER,
PRIMARY KEY(ORDER_NO, ITEM_NO)
);

COMMENT ON COLUMN "STUDENT"."SQL_ORDER_DETAIL"."ORDER_NO" IS '訂單編號';
COMMENT ON COLUMN "STUDENT"."SQL_ORDER_DETAIL"."ITEM_NO" IS '商品編號';
COMMENT ON COLUMN "STUDENT"."SQL_ORDER_DETAIL"."COUNT" IS '數量';
COMMENT ON COLUMN "STUDENT"."SQL_ORDER_DETAIL"."MONEY" IS '金額';
commit;

INSERT INTO SQL_CUSTOMER_STORE VALUES (2018010029,'吵吵',null,'M','A123456789');
INSERT INTO SQL_CUSTOMER_STORE VALUES (2018010047,'憂憂',null,'M','C345678912');
INSERT INTO SQL_CUSTOMER_STORE VALUES (2018010056,'怒怒',null,'F','D456789123');
INSERT INTO SQL_CUSTOMER_STORE VALUES (2018010065,'樂樂',null,'M','E567891234');
INSERT INTO SQL_CUSTOMER_STORE VALUES (2018010074,'厭厭',null,'F','F678912345');
INSERT INTO SQL_CUSTOMER_STORE VALUES (2018010083,'驚驚',null,'M','G789123456');

commit;

INSERT INTO SQL_ITEM VALUES ('C0001','巧克力瓦芙',110);
INSERT INTO SQL_ITEM VALUES ('C0002','咖啡瓦芙',110);
INSERT INTO SQL_ITEM VALUES ('C0003','杏仁茶',220);
INSERT INTO SQL_ITEM VALUES ('C0004','巧克力脆餅',135);
INSERT INTO SQL_ITEM VALUES ('C0005','鴻福吉福小餅',35);
INSERT INTO SQL_ITEM VALUES ('C0006','夾心巧克力',150);
INSERT INTO SQL_ITEM VALUES ('C0007','胚芽餅',160);
INSERT INTO SQL_ITEM VALUES ('C0008','紅藜棒',65);
INSERT INTO SQL_ITEM VALUES ('C0009','海苔脆片',125);
INSERT INTO SQL_ITEM VALUES ('C0010','耶子脆片',130);
INSERT INTO SQL_ITEM VALUES ('C0011','巧克力糙米餅',80);
INSERT INTO SQL_ITEM VALUES ('C0012','原味糙米餅',75);

commit;

INSERT INTO SQL_ORDER VALUES (2018010000001,2018010065,300,TO_DATE('2018/09/08 08:05:44','yyyy/mm/dd hh24:mi:ss'),null,'E2018060010');
INSERT INTO SQL_ORDER VALUES (2018010000002,2018010047,320,TO_DATE('2018/10/18 09:09:44','yyyy/mm/dd hh24:mi:ss'),null,'E2018050010');
INSERT INTO SQL_ORDER VALUES (2018010000003,2018010056,850,TO_DATE('2018/11/22 10:01:44','yyyy/mm/dd hh24:mi:ss'),null,'E2018060029');
INSERT INTO SQL_ORDER VALUES (2018010000004,2018010074,515,TO_DATE('2018/10/04 11:10:44','yyyy/mm/dd hh24:mi:ss'),null,'E2018060038');
INSERT INTO SQL_ORDER VALUES (2018010000005,2018010083,2390,TO_DATE('2018/11/06 12:12:44','yyyy/mm/dd hh24:mi:ss'),null,'E2018010010');
INSERT INTO SQL_ORDER VALUES (2018010000006,2018010092,640,TO_DATE('2018/11/14 13:22:44','yyyy/mm/dd hh24:mi:ss'),null,'E2018010010');
INSERT INTO SQL_ORDER VALUES (2018010000007,2018010010,200,TO_DATE('2018/12/19 04:22:44','yyyy/mm/dd hh24:mi:ss'),null,'E2018010029');
INSERT INTO SQL_ORDER VALUES (2018010000008,2018010029,1170,TO_DATE('2018/12/20 05:02:44','yyyy/mm/dd hh24:mi:ss'),null,'E2018010010');
INSERT INTO SQL_ORDER VALUES (2018010000009,2018010074,780,TO_DATE('2018/12/31 06:05:44','yyyy/mm/dd hh24:mi:ss'),null,'E2018060038');
INSERT INTO SQL_ORDER VALUES (2018010000010,2018010038,575,TO_DATE('2018/12/31 07:08:44','yyyy/mm/dd hh24:mi:ss'),null,'E2018010010');
INSERT INTO SQL_ORDER VALUES (2018010000011,2018010065,400,TO_DATE('2019/01/05 08:09:44','yyyy/mm/dd hh24:mi:ss'),null,'E2018010010');
INSERT INTO SQL_ORDER VALUES (2018010000012,2018010047,1005,TO_DATE('2019/01/14 09:12:44','yyyy/mm/dd hh24:mi:ss'),null,'E2018010010');
INSERT INTO SQL_ORDER VALUES (2018010000013,2018010056,450,TO_DATE('2019/01/12 10:22:44','yyyy/mm/dd hh24:mi:ss'),null,'E2018060029');

commit;

INSERT INTO SQL_ORDER_DETAIL VALUES (202001116001,'C0001',5,550);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018010000001,'C0006',2,300);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018010000002,'C0001',1,110);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018010000002,'C0002',1,110);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018010000002,'C0005',1,35);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018010000002,'C0012',1,75);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018010000003,'C0006',3,450);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018010000003,'C0011',5,400);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000001,'C0001',2,220);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000001,'C0002',1,110);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000001,'C0004',3,405);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000002,'C0001',2,220);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000002,'C0002',4,320);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000002,'C0004',2,270);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000002,'C0007',5,800);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000002,'C0010',6,780);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000003,'C0003',1,220);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000003,'C0007',1,160);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000003,'C0008',4,260);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000004,'C0009',1,75);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000004,'C0012',1,125);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000005,'C0005',2,70);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000005,'C0006',3,450);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000005,'C0008',10,650);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000006,'C0002',1,110);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000006,'C0004',2,270);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018020000006,'C0011',5,400);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018030000001,'C0001',2,220);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018030000001,'C0006',1,150);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018030000001,'C0008',2,130);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018030000001,'C0012',1,75);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018030000002,'C0001',3,330);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018030000002,'C0005',2,70);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018030000003,'C0002',2,220);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018030000003,'C0003',3,660);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018030000003,'C0009',1,125);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018030000004,'C0005',2,70);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018030000004,'C0006',2,300);
INSERT INTO SQL_ORDER_DETAIL VALUES (2018030000004,'C0011',1, 80);

commit;

----------------------------------------------------------------------------------------------------------- Java

drop table MEMBER ;
drop table CARS ;
commit ;

create table MEMBER (
    ID VARCHAR2(20 BYTE) NOT NULL ENABLE, 
    PWD VARCHAR2(20 BYTE), 
    NAME VARCHAR2(20 BYTE), 
    PRIMARY KEY(ID)
);
commit ;

create table CARS (
    MANUFACTURER VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	TYPE VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	MIN_PRICE NUMBER(19,2), 
	PRICE NUMBER(19,2),
    PRIMARY KEY (MANUFACTURER, TYPE)
);
commit ;

COMMENT ON COLUMN "STUDENT"."CARS"."MANUFACTURER" IS '製造商';
COMMENT ON COLUMN "STUDENT"."CARS"."TYPE" IS '車款';
COMMENT ON COLUMN "STUDENT"."CARS"."MIN_PRICE" IS '底價';
COMMENT ON COLUMN "STUDENT"."CARS"."PRICE" IS '售價';
commit ;

insert into CARS values ('BMW','Z4',600,700);
insert into CARS values ('BMW','X2',700,800);
insert into CARS values ('Toyota','Granvia',300,450);
insert into CARS values ('Toyota','Corolla',250,350);
insert into CARS values ('Toyota','R8',300,500);
insert into CARS values ('Toyota','R9',300,400);
insert into CARS values ('Toyota','PriusC',400,700);
commit ;

insert into MEMBER values ('hello','hello','hello');
insert into MEMBER values ('AA','aa','aa');
insert into MEMBER values ('BB','bb','bb');
insert into MEMBER values ('CC','cc','cc');
insert into MEMBER values ('DD','dd','dd');
insert into MEMBER values ('EE','ee','ee');
insert into MEMBER values ('FF','ff','ff');
insert into MEMBER values ('GG','gg','gg');
insert into MEMBER values ('HH','hh','hh');
insert into MEMBER values ('TED','ted123','ted1');
insert into MEMBER values ('hello1','hello1','hello1');
insert into MEMBER values ('hello2','hello2','hello2');
insert into MEMBER values ('hello3','hello3','hello3');

commit;


----------------------------------------------------------------------------------------------------------- Java

drop table MEMBER ;
drop table CARS ;
commit ;

create table MEMBER (
    ID VARCHAR2(20 BYTE) NOT NULL ENABLE, 
    PWD VARCHAR2(20 BYTE), 
    NAME VARCHAR2(20 BYTE), 
    PRIMARY KEY(ID)
);
commit ;

create table CARS (
    MANUFACTURER VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	TYPE VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	MIN_PRICE NUMBER(19,2), 
	PRICE NUMBER(19,2),
    PRIMARY KEY(MANUFACTURER, TYPE)
);
commit ;

COMMENT ON COLUMN "STUDENT"."CARS"."MANUFACTURER" IS '製造商';
COMMENT ON COLUMN "STUDENT"."CARS"."TYPE" IS '車款';
COMMENT ON COLUMN "STUDENT"."CARS"."MIN_PRICE" IS '底價';
COMMENT ON COLUMN "STUDENT"."CARS"."PRICE" IS '售價';
commit ;

insert into CARS values ('BMW','Z4',600,700);
insert into CARS values ('BMW','X2',700,800);
insert into CARS values ('Toyota','Granvia',300,450);
insert into CARS values ('Toyota','Corolla',250,350);
insert into CARS values ('Toyota','R8',300,500);
insert into CARS values ('Toyota','R9',300,400);
insert into CARS values ('Toyota','PriusC',400,700);
commit ;

insert into MEMBER values ('hello','hello','hello');
insert into MEMBER values ('AA','aa','aa');
insert into MEMBER values ('BB','bb','bb');
insert into MEMBER values ('CC','cc','cc');
insert into MEMBER values ('DD','dd','dd');
insert into MEMBER values ('EE','ee','ee');
insert into MEMBER values ('FF','ff','ff');
insert into MEMBER values ('GG','gg','gg');
insert into MEMBER values ('HH','hh','hh');
insert into MEMBER values ('TED','ted123','ted1');
insert into MEMBER values ('hello1','hello1','hello1');
insert into MEMBER values ('hello2','hello2','hello2');
insert into MEMBER values ('hello3','hello3','hello3');

commit;



----------------------------------------------------------------------------------------------------------- 基礎

drop table EX_CITY_MAP ;
drop table EX_BINGO ;
drop table EX_METRO ;
drop table EX_POKER_SUIT ;
drop table EX_WORDLE ;
commit ;


CREATE TABLE "STUDENT"."EX_CITY_MAP" 
(
"CITY_CODE" VARCHAR2(5 BYTE), 
"VALUE" NUMBER, 
"CITY_NAME" VARCHAR2(10 BYTE),
PRIMARY KEY(CITY_CODE)
);

commit;


COMMENT ON COLUMN "STUDENT"."EX_CITY_MAP"."CITY_CODE" IS '城市代碼';
COMMENT ON COLUMN "STUDENT"."EX_CITY_MAP"."VALUE" IS '城市代碼轉換數字';
COMMENT ON COLUMN "STUDENT"."EX_CITY_MAP"."CITY_NAME" IS '城市名稱';

commit;

Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('A',10,'臺北市');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('B',11,'臺中市');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('C',12,'基隆市');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('D',13,'臺南市');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('E',14,'高雄市');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('F',15,'新北市');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('G',16,'宜蘭縣');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('H',17,'桃園縣');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('I',18,'嘉義市');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('J',19,'新竹縣');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('K',20,'苗栗縣');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('L',21,'臺中縣');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('M',22,'南投縣');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('N',23,'彰化縣');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('O',24,'新竹市');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('P',25,'雲林縣');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('Q',26,'嘉義縣');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('R',27,'臺南縣');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('S',28,'高雄縣');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('T',29,'屏東縣');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('U',30,'花蓮縣');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('V',31,'臺東縣');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('W',32,'金門縣');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('X',33,'澎湖縣');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('Y',34,'陽明山');
Insert into STUDENT.EX_CITY_MAP (CITY_CODE,VALUE,CITY_NAME) values ('Z',35,'連江縣');

commit;

CREATE TABLE "STUDENT"."EX_METRO" 
(	"ROUTE" VARCHAR2(20 BYTE), 
"STATION_ORDER" NUMBER, 
"STATION" VARCHAR2(20 BYTE), 
"TRANSFER" VARCHAR2(20 BYTE),
    PRIMARY KEY(ROUTE,STATION_ORDER,STATION)
) ;

commit;
COMMENT ON COLUMN "STUDENT"."EX_METRO"."ROUTE" IS '路線';
COMMENT ON COLUMN "STUDENT"."EX_METRO"."STATION_ORDER" IS '站點序';
COMMENT ON COLUMN "STUDENT"."EX_METRO"."STATION" IS '站點';
COMMENT ON COLUMN "STUDENT"."EX_METRO"."TRANSFER" IS '轉乘';

commit;

Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',1,'動物園',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',2,'木柵',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',3,'萬芳社區',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',4,'萬芳醫院',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',5,'辛亥',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',6,'麟光',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',7,'六張犁',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',8,'科技大樓',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',9,'大安',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',10,'忠孝復興',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',11,'南京復興','松山新店線');
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',12,'中山國中',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',13,'松山機場',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',14,'大直',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',15,'劍南路',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',16,'西湖',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',17,'港墘',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',18,'文德',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',19,'內湖',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',20,'大湖公園',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',21,'葫洲',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',22,'東湖',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',23,'南港軟體園區',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('文湖線',24,'南港展覽館',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',1,'新店',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',2,'新店區公所',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',3,'七張',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',4,'大坪林','環狀線');
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',5,'景美',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',6,'萬隆',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',7,'公館',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',8,'台電大樓',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',9,'古亭',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',10,'中正紀念堂',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',11,'小南門',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',12,'西門',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',13,'北門',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',14,'中山',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',15,'松江南京',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',16,'南京復興','文湖線');
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',17,'台北小巨蛋',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',18,'南京三民',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('松山新店線',19,'松山',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('環狀線',1,'大坪林','松山新店線');
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('環狀線',2,'十四張',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('環狀線',3,'秀朗橋',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('環狀線',4,'景平',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('環狀線',5,'景安',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('環狀線',6,'中和',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('環狀線',7,'橋和',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('環狀線',8,'中原',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('環狀線',9,'板新',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('環狀線',10,'板橋',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('環狀線',11,'新埔民生',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('環狀線',12,'頭前庄',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('環狀線',13,'幸福',null);
Insert into STUDENT.EX_METRO (ROUTE,STATION_ORDER,STATION,TRANSFER) values ('環狀線',14,'新北產業園區',null);

commit;
CREATE TABLE "STUDENT"."EX_POKER_SUIT" 
(	"CODE" VARCHAR2(20 BYTE), 
"NAME" VARCHAR2(20 BYTE), 
"VALUE" NUMBER,
    PRIMARY KEY(CODE)
) ;
commit;
COMMENT ON COLUMN "STUDENT"."EX_POKER_SUIT"."CODE" IS '花色';
COMMENT ON COLUMN "STUDENT"."EX_POKER_SUIT"."NAME" IS '花色名字';
COMMENT ON COLUMN "STUDENT"."EX_POKER_SUIT"."VALUE" IS '花色價值';
commit;
Insert into STUDENT.EX_POKER_SUIT (CODE,NAME,VALUE) values ('Spades','黑桃',6);
Insert into STUDENT.EX_POKER_SUIT (CODE,NAME,VALUE) values ('Hearts','紅心',5);
Insert into STUDENT.EX_POKER_SUIT (CODE,NAME,VALUE) values ('Diamonds','方塊',3);
Insert into STUDENT.EX_POKER_SUIT (CODE,NAME,VALUE) values ('Clubs','梅花',2);
commit;
CREATE TABLE "STUDENT"."EX_WORDLE" 
(	
    "VOCAB" VARCHAR2(5 BYTE),
    PRIMARY KEY(VOCAB)
);
commit;
COMMENT ON COLUMN "STUDENT"."EX_WORDLE"."VOCAB" IS '單字';
commit;
Insert into STUDENT.EX_WORDLE (VOCAB) values ('ALBUM');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('ALONE');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('ARGUE');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('AUDIT');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('AWAKE');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('BASIC');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('BENCH');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('CRAZY');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('CREAK');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('DEPTH');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('FIRST');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('FOCAL');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('FRESH');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('FRONT');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('GRADE');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('LABOR');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('MAJOR');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('MANOR');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('MODEL');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('MONEY');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('PANEL');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('PHASE');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('PRIDE');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('PRINT');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('QUIET');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('REACT');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('ROUND');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('SPICY');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('SPIKE');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('STAND');
Insert into STUDENT.EX_WORDLE (VOCAB) values ('WORLD');
commit;

CREATE TABLE "STUDENT"."EX_BINGO" (
    "WINNING_NUMBERS" VARCHAR2(50 BYTE),
    PRIMARY KEY(WINNING_NUMBERS) 
);
commit;
COMMENT ON COLUMN "STUDENT"."EX_BINGO"."WINNING_NUMBERS" IS '中獎編號';
commit;
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('40,8,46,45,47,18,5,9,16,2,33,50,13,44,22');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('10,15,48,1,17,37,20,32,49,11,39,21,42,35,31');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('14,36,26,25,12,3,29,34,41,23,30,27,19,6,24');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('5,39,33,17,13,41,14,11,28,47,22,18,6,10,24');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('45,34,29,26,37,50,38,19,27,36,2,20,35,31,15');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('21,1,8,9,44,16,23,32,42,3,4,7,30,49,40');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('46,36,44,10,49,35,29,31,7,43,1,26,16,13,12');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('38,5,30,42,34,28,45,47,40,33,4,37,25,18,20');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('19,21,23,22,14,8,9,24,15,6,2,32,41,48,27');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('41,40,9,44,28,34,12,22,1,17,21,10,14,42,5');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('16,11,50,6,15,18,23,25,36,43,38,33,47,3,37');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('26,32,24,7,35,4,39,46,48,31,30,29,13,45,2');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('44,30,20,15,45,42,26,33,41,9,14,7,27,50,8');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('18,6,12,4,49,40,34,28,25,3,23,21,37,29,1');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('11,46,16,19,35,39,13,22,24,47,2,32,48,17,5');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('42,34,37,50,1,11,23,6,48,5,40,8,46,4,30');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('24,49,13,39,38,10,41,26,25,12,21,31,14,22,7');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('17,44,15,36,19,20,43,28,16,3,29,18,2,27,35');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('16,1,5,39,42,6,37,35,29,23,50,24,27,22,2');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('8,36,44,40,17,45,30,46,18,9,3,14,47,7,20');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('32,48,49,13,33,43,28,10,15,25,34,4,26,12,21');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('3,28,5,17,50,20,42,12,11,46,8,37,44,26,27');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('14,43,29,7,45,15,31,35,13,10,38,23,4,19,48');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('34,30,21,24,9,40,39,47,22,41,49,16,32,36,2');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('2,41,40,13,8,35,27,44,21,48,32,16,43,33,29');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('26,50,11,46,1,4,25,42,22,19,37,39,24,28,30');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('3,20,12,34,9,15,10,7,5,6,14,18,47,49,38');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('16,31,3,42,45,43,1,13,8,22,50,33,7,25,49');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('27,46,15,35,48,9,4,5,23,47,12,30,6,2,29');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('14,37,40,34,11,18,19,20,28,38,10,26,36,32,44');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('3,23,41,11,17,24,43,7,15,36,10,35,21,13,4');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('29,22,26,16,5,25,32,8,38,49,12,33,18,1,28');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('44,31,50,39,42,6,46,30,27,20,45,47,2,9,48');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('16,11,25,35,26,27,39,2,48,36,18,45,31,38,3');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('32,42,24,37,9,30,5,4,44,17,34,13,46,7,22');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('19,29,41,21,23,14,33,50,20,47,10,43,40,49,12');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('1,26,43,21,8,25,14,2,41,33,16,20,12,39,48');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('28,9,32,17,27,15,11,5,50,18,13,10,35,40,34');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('42,19,31,49,3,24,47,45,30,36,22,38,4,37,29');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('12,27,28,5,41,13,43,29,26,19,46,8,17,18,48');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('25,44,10,36,38,22,34,6,42,14,31,11,9,4,33');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('21,32,39,47,3,2,16,50,23,49,35,40,15,45,37');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('36,1,19,37,39,2,28,43,15,31,42,48,41,40,9');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('12,27,33,22,11,5,24,18,29,35,44,14,32,13,34');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('6,20,23,38,21,4,47,8,30,7,17,25,26,45,16');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('10,36,11,27,7,41,4,12,31,33,8,17,49,21,30');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('25,38,50,3,19,37,44,28,35,26,43,9,29,45,39');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('47,40,22,42,18,24,20,2,23,32,16,1,15,6,34');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('48,49,12,40,35,10,24,11,15,6,9,25,18,5,22');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('33,14,46,2,38,30,45,34,26,4,44,13,20,1,47');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('50,31,29,19,3,7,27,36,32,28,43,37,39,17,23');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('26,21,48,10,8,38,46,39,33,1,41,49,4,5,45');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('30,42,17,40,15,34,28,37,43,12,24,31,9,23,27');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('16,36,47,22,35,2,18,32,11,19,50,29,6,7,14');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('46,48,44,38,21,37,33,25,27,45,2,49,29,41,15');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('1,50,5,10,12,14,6,7,34,39,16,28,17,36,18');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('35,3,31,9,13,24,19,43,20,40,42,8,47,30,32');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('49,40,37,35,33,13,9,31,10,25,48,50,45,4,23');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('43,20,28,44,27,38,15,2,42,29,26,1,16,22,46');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('34,41,30,24,6,14,47,39,3,18,32,36,12,19,7');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('43,15,17,28,40,34,5,48,44,33,26,21,13,27,1');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('41,19,2,50,31,25,9,37,6,3,45,32,30,4,24');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('36,20,14,10,39,38,18,11,42,47,29,22,49,8,35');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('43,11,29,19,28,22,32,24,26,10,1,23,14,45,4');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('16,46,42,27,30,33,44,40,25,3,47,37,9,13,21');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('6,20,41,8,48,38,31,15,5,2,12,17,18,39,36');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('46,49,36,19,27,34,6,44,2,8,18,4,26,23,21');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('25,1,15,17,9,39,12,40,38,13,45,7,50,35,11');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('32,33,5,43,10,30,20,3,48,47,41,24,22,16,14');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('26,17,2,7,1,23,34,11,28,31,32,27,39,21,38');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('18,20,29,13,12,30,42,3,47,49,6,48,33,25,4');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('22,10,19,9,50,16,24,14,37,8,40,35,46,36,15');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('49,39,44,7,45,32,25,22,36,3,50,15,31,46,2');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('47,14,27,23,8,19,6,33,28,21,34,4,18,5,13');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('37,30,17,26,12,42,35,16,29,1,10,40,20,38,11');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('25,3,13,19,30,4,18,23,28,27,17,47,45,2,36');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('15,34,44,38,24,16,6,7,32,9,31,39,43,8,42');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('37,35,40,41,11,22,29,10,21,48,33,49,1,46,26');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('14,23,30,42,37,22,4,19,47,38,50,40,46,15,3');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('36,24,21,29,28,34,45,10,17,12,16,2,32,27,5');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('6,8,20,41,33,9,18,13,11,39,43,25,44,48,26');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('30,25,31,36,50,40,37,41,47,10,15,22,42,23,18');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('33,2,48,21,44,3,9,27,12,49,43,17,24,1,28');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('35,46,29,26,4,7,32,20,45,6,39,16,38,11,13');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('33,6,9,46,36,34,10,7,26,29,4,43,41,35,49');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('16,11,31,47,45,20,32,48,1,38,19,40,23,17,30');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('25,15,18,50,2,13,3,5,21,28,39,14,24,27,22');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('15,23,50,8,5,46,12,38,13,47,33,4,27,35,39');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('34,11,6,24,40,44,36,42,22,31,30,26,48,43,16');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('28,10,17,41,29,20,3,21,32,45,2,14,49,7,18');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('11,19,36,2,8,29,35,37,45,14,12,33,49,9,20');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('30,48,15,40,46,18,31,34,3,47,7,32,21,28,23');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('42,44,22,5,25,39,41,10,24,16,17,50,13,26,4');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('15,18,22,25,6,26,5,40,20,31,34,16,42,9,8');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('43,24,49,44,17,3,32,50,37,13,47,38,36,27,14');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('33,30,11,39,45,21,19,28,29,7,10,46,2,12,4');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('3,47,35,44,4,36,11,23,2,15,27,42,7,10,48');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('17,8,25,21,50,33,41,19,46,22,9,13,24,45,5');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('30,28,40,31,12,14,20,18,38,32,6,39,29,1,49');
Insert into STUDENT.EX_BINGO (WINNING_NUMBERS) values ('20,36,1,48,8,14,27,41,35,12,47,42,24,33,4');

commit;
