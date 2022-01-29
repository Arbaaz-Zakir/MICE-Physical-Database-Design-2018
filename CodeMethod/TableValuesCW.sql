--Cinema (Cinema_no, cinema_name, location, manager_empno*)
INSERT INTO CINEMA VALUES ('01','Watford Palace Theatre','20 Clarendon Road, Watford, Hertfordshire, WD17 1JZ ','52');
INSERT INTO CINEMA VALUES ('02','The Rex Cinema','High Street, Berkhamsted, Hertfordshire, HP4 2FG ','77');
INSERT INTO CINEMA VALUES ('03','Wyllyotts Theatre','Darkes Lane, Potters Bar, Hertfordshire, EN6 2HN ','18');
INSERT INTO CINEMA VALUES ('04','The Spotlight','High Street, Hoddesdon, Hertfordshire, EN11 8BE ','13');
INSERT INTO CINEMA VALUES ('05','Welwyn Garden City Cinema','The Campus, Welwyn Garden City, Hertfordshire, AL8 6BX ','14');
INSERT INTO CINEMA VALUES ('06','Alban Arena','Civic Centre, St Albans, Hertfordshire, AL1 3LD ','55');
---------------------------------------------------------------------------------|
INSERT INTO CINEMA VALUES ('07','The Pump House','Local Board Road, Watford, Hertfordshire, WD17 2JP ','22');
---------------------------------------------------------------------------------|
INSERT INTO CINEMA VALUES ('08','Watersmeet Theatre','High Street, Rickmansworth, Hertfordshire, WD3 1EH ','32');
--INSERT INTO CINEMA VALUES ('09','','','02');
--INSERT INTO CINEMA VALUES ('10','','','02');
--INSERT INTO CINEMA VALUES ('11','','','02');
--INSERT INTO CINEMA VALUES ('12','','','02');
--INSERT INTO CINEMA VALUES ('13','','','02');
--INSERT INTO CINEMA VALUES ('14','','','02');
--INSERT INTO CINEMA VALUES ('15','','','02');

--Employee (Empno, surname, given_name, dob, address, cinema_no*, supervisor_empno*)
INSERT INTO EMPLOYEE VALUES ('16040776','Zakir','Arbaaz',TO_DATE('06/06/1999', 'DD/MM/YYYY'),
                                '46 Somerset Avenue, Luton, LU2 0PJ','02','77');
-----------------------------------------------------------------------------------------------------
INSERT INTO EMPLOYEE VALUES ('52','Blackwood','Celeste',TO_DATE('13/08/1989','DD/MM/YYYY/'),
                                '85 Estcourt Rd, Watford, WD17 2PZ ','01','NULL');
INSERT INTO EMPLOYEE VALUES ('19','Debonair','Chanel',TO_DATE('08/06/1997','DD/MM/YYYY'),
                                '28 Clarendon Rd, Watford WD17 1JJ ','01','52');
INSERT INTO EMPLOYEE VALUES ('99','Cain','Alexander',TO_DATE('25/12/1993','DD/MM/YYYY'),
                                '28 Cross St, Watford, WD17 2QD ','01','52');
INSERT INTO EMPLOYEE VALUES ('45','White','Landon',TO_DATE('02/01/1987','DD/MM/YYYY'),
                                '8 Earl St, Watford, WD17 2PD ','01','52');                                
INSERT INTO EMPLOYEE VALUES ('88','Pike','John',TO_DATE('20/10/1991','DD/MM/YYYY'),
                                '51 Sotheron Rd, Watford, WD17 2QB ','01','52');
INSERT INTO EMPLOYEE VALUES ('91','Rodriguez','Juan',TO_DATE('30/11/1985','DD/MM/YYYY'),
                                '120 Queens Rd, Watford, WD17 2NX ','01','52');
---------------------------------------------------------------------------------------------------------------                               

INSERT INTO EMPLOYEE VALUES ('77','Snow','Liam',TO_DATE('25/12/1994','DD/MM/YYYY'),
                                '28 Hilltop Rd, Berkhamsted, HP4 2HN','02','NULL');
------------------------------------------------------------------------------------------|
INSERT INTO EMPLOYEE VALUES ('89','Bloggs','Joe',TO_DATE('20/03/1990','DD/MM/YYYY'),------|
                                '6 High St, Berkhamsted, HP4 2BS ','02','77');------------|
------------------------------------------------------------------------------------------|
-------------------------------------------------------------------------------------------------------------------
INSERT INTO EMPLOYEE VALUES ('18','Jones','Michael',TO_DATE('07/09/1989','DD/MM/YYYY'),
                                '16 Billy Lows Ln, Potters Bar, EN6 1XN ','03','NULL');
INSERT INTO EMPLOYEE VALUES ('60','Lestrange','Clementine',TO_DATE('03/03/1988','DD/MM/YYYY'),
                                '78 Mount Grace Rd, Potters Bar, EN6 1QZ','03','18');
INSERT INTO EMPLOYEE VALUES ('62','Barron','Ophelia',TO_DATE('02/04/1993','DD/MM/YYYY'),
                                '16 Church Rd, Potters Bar, EN6 1ET ','03','18');
                              
 ----------------------------------------------------------------------------------------------------------------                             

INSERT INTO EMPLOYEE VALUES ('32','Yamamoto','Shizue',TO_DATE('05/02/1983','DD/MM/YYYY'),
                                '76 Talbot Rd, Rickmansworth, WD3 1AW ','08','NULL');
INSERT INTO EMPLOYEE VALUES ('33','Kite','Brad',TO_DATE('07/21/1996','DD/MM/YYYY'),
                                '1 Salters Cl, Rickmansworth, WD3 1HB ','08','32');
INSERT INTO EMPLOYEE VALUES ('34','Drew','Leon',TO_DATE('08/01/1994','DD/MM/YYYY'),
                                '1 Ebury Rd, Rickmansworth, WD3 1BL ','08','32');
INSERT INTO EMPLOYEE VALUES ('38','West','Daniel',TO_DATE('11/11/1991','DD/MM/YYYY'),
                                '21 Norfolk Rd, Rickmansworth ,WD3 1JY ','08','32');
INSERT INTO EMPLOYEE VALUES ('31','Light','Adam',TO_DATE('12/03/1992','DD/MM/YYYY'),
                                '13 Skidmore Way, Rickmansworth, WD3 1TA ','08','32');
INSERT INTO EMPLOYEE VALUES ('35','Rose','Evelynn',TO_DATE('04/08/1984','DD/MM/YYYY'),
                                '49 Ebury Rd, Rickmansworth, WD3 1BL ','08','32');


----------------------------------------------------------------------------------------------------------

INSERT INTO EMPLOYEE VALUES ('13','Santiago','Chris',TO_DATE('03/06/1986','DD/MM/YYYY'),
                                '15 Esdaile Ln, Hoddesdon, EN11 8DS ','04','NULL');
INSERT INTO EMPLOYEE VALUES ('23','Smith','Larry',TO_DATE('03/09/1975','DD/MM/YYYY'),
                                '12 Chapel End, Hoddesdon, EN11 8DN ','04','13');
INSERT INTO EMPLOYEE VALUES ('29','Solaris','Michelle',TO_DATE('05/01/1999','DD/MM/YYYY'),
                                '6 Riversmead, Hoddesdon, EN11 8DS ','04','13');
INSERT INTO EMPLOYEE VALUES ('26','Bishop','Jackson',TO_DATE('03/04/1996','DD/MM/YYYY'),
                                '20 Lampits, Hoddesdon, EN11 8ED ','04','13');
INSERT INTO EMPLOYEE VALUES ('28','Saltsman','Alice',TO_DATE('03/02/1999','DD/MM/YYYY'),
                                '18 Essex Rd, Hoddesdon, EN11 0AA ','04','13');
---------------------------------------------------------------------------------------------------------------
INSERT INTO EMPLOYEE VALUES ('14','Bolton','Samantha',TO_DATE('04/09/1983','DD/MM/YYYY'),
                                '7 Digswell Rd, Welwyn Garden City, AL8 7JQ ','05','NULL');
INSERT INTO EMPLOYEE VALUES ('44','Jordan','Mia',TO_DATE('22/03/1993','DD/MM/YYYY'),
                                '13 Sherrardspark Rd, Welwyn Garden City, AL8 7JW ','05','14');
INSERT INTO EMPLOYEE VALUES ('41','Carlton','Celia',TO_DATE('31/12/1998','DD/MM/YYYY'),
                                '20 Mandeville Rise, Welwyn Garden City, AL8 7JT ','05','14');
INSERT INTO EMPLOYEE VALUES ('40','Smith','Asta',TO_DATE('04/05/1986','DD/MM/YYYY'),
                                '23 Coneydale, Welwyn Garden City, AL8 7RX ','05','14');
INSERT INTO EMPLOYEE VALUES ('48','Von Strucker','Anthony',TO_DATE('24/01/1982','DD/MM/YYYY'),
                                '57 Great Dell, Welwyn Garden City, AL8 7HP ','05','14');
INSERT INTO EMPLOYEE VALUES ('49','Sinclair','Genevieve',TO_DATE('14/02/1996','DD/MM/YYYY'),
                                '173 Knightsfield, Welwyn Garden City, AL8 7QG ','05','14');
---------------------------------------------------------------------------------------------------------------
INSERT INTO EMPLOYEE VALUES ('55','Warrick','Jared',TO_DATE('17/12/1990','DD/MM/YYYY'),
                                '8 Bricket Rd, St Albans, AL1 3JX ','06','NULL');
INSERT INTO EMPLOYEE VALUES ('65','Kirishima','Yuki',TO_DATE('07/12/1999','DD/MM/YYYY'),
                                '1 St Peters Rd, St Albans, AL1 3RU ','06','55');
INSERT INTO EMPLOYEE VALUES ('67','Baker','Rodrick',TO_DATE('10/12/1988','DD/MM/YYYY'),
                                '12 Clifton St, St Albans, AL1 3RY ','06','55');
INSERT INTO EMPLOYEE VALUES ('69','Jackson','Cereza',TO_DATE('16/12/1994','DD/MM/YYYY'),
                                '3 Hall Pl Gardens, St Albans, AL1 3SB ','06','55');
---------------------------------------------------------------------------------------------------------------
INSERT INTO EMPLOYEE VALUES ('22','Xiao','Lin',TO_DATE('16/08/1987','DD/MM/YYYY'),
                                '200 Lower High St, Watford, WD17 2EH ','07','NULL');
INSERT INTO EMPLOYEE VALUES ('72','Dame','Lucy',TO_DATE('23/01/1990','DD/MM/YYYY'),
                                '12 Smith St, Watford, WD18 0AA ','07','22');
INSERT INTO EMPLOYEE VALUES ('71','Augustus','Jibril',TO_DATE('28/02/1983','DD/MM/YYYY'),
                                '13 Hillside Rd, Bushey, WD23 2HD','07','22');
INSERT INTO EMPLOYEE VALUES ('98','Ferdinand','Dreyfus',TO_DATE('16/10/1988','DD/MM/YYYY'),
                                '38 Cannon Rd, Watford, WD18 0BB ','07','22');





--Screen (Cinema_no*, Screen_no, no of seats)
INSERT INTO SCREEN VALUES ('01','1',30); --6
INSERT INTO SCREEN VALUES ('01','2',26);
INSERT INTO SCREEN VALUES ('01','3',25);

INSERT INTO SCREEN VALUES ('02','1',30); --3

INSERT INTO SCREEN VALUES ('03','1',25); --3

INSERT INTO SCREEN VALUES ('04','1',25); --5
INSERT INTO SCREEN VALUES ('04','2',25);

INSERT INTO SCREEN VALUES ('05','1',30); --6
INSERT INTO SCREEN VALUES ('05','2',20);
INSERT INTO SCREEN VALUES ('05','3',30);

INSERT INTO SCREEN VALUES ('06','1',40); --4

INSERT INTO SCREEN VALUES ('07','1',30); --4

INSERT INTO SCREEN VALUES ('08','1',40); --6
INSERT INTO SCREEN VALUES ('08','2',30);
INSERT INTO SCREEN VALUES ('08','3',30);



--Film (Film_no, film_name, date_of_release)
INSERT INTO FILM VALUES ('001','The Arbor',TO_DATE('22/10/2010','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('002','Fantastic Beasts: The Crimes of Grindelwald',TO_DATE('16/11/2018','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('003','Pixels',TO_DATE('12/08/2015','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('004','The Nutcracker and the Four Realms',TO_DATE('02/11/2018','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('005','Incredibles 2',TO_DATE('13/07/2018','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('006','Star Wars Episode I: The Phantom Menace',TO_DATE('19/05/1999','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('007','Black Narcissus',TO_DATE('26/05/1947','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('008','The Conjuring',TO_DATE('02/08/2013','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('009','The Nun',TO_DATE('07/09/2018','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('010','The Company of Wolves',TO_DATE('21/09/1984','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('011','The Shape of Water',TO_DATE('18/01/2018','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('012','Godzilla',TO_DATE('27/10/1954','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('013','Cujo',TO_DATE('18/11/1983','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('014','It',TO_DATE('01/09/2017','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('015','The Shining',TO_DATE('07/11/1980','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('016','The Witch',TO_DATE('11/03/2016','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('017','Ivul',TO_DATE('11/08/2009','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('018','The Texas Chain Saw Massacre',TO_DATE('25/11/1998','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('019','Halloween',TO_DATE('19/10/2018','DD/MM/YYYY'));
------------------------------------------------------------------------------------------------|
INSERT INTO FILM VALUES ('020','Big Fish',TO_DATE('09/01/2004','DD/MM/YYYY'));------------------|
------------------------------------------------------------------------------------------------|
INSERT INTO FILM VALUES ('021','Interior. Leather Bar',TO_DATE('03/10/2013','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('022','Immoral Tales',TO_DATE('28/08/1974','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('023','Fitzcarraldo',TO_DATE('04/03/1982','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('024','Fear Eats the Soul',TO_DATE('05/03/1974','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('025','Face',TO_DATE('07/11/1997','DD/MM/YYYY'));
INSERT INTO FILM VALUES ('026','Ready Player One',TO_DATE('30/03/2018','DD/MM/YYYY'));

--Showings (Cinema_no*, Screen_no* Film_no*, start_date, end_date)

INSERT INTO SHOWINGS VALUES ('01','1','001',TO_DATE('01/01/2018','DD/MM/YYYY'),TO_DATE('15/01/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','2','002',TO_DATE('01/01/2018','DD/MM/YYYY'),TO_DATE('15/01/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','3','003',TO_DATE('01/01/2018','DD/MM/YYYY'),TO_DATE('15/01/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','1','004',TO_DATE('16/01/2018','DD/MM/YYYY'),TO_DATE('31/01/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','2','005',TO_DATE('16/01/2018','DD/MM/YYYY'),TO_DATE('31/01/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','3','006',TO_DATE('16/01/2018','DD/MM/YYYY'),TO_DATE('31/01/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','1','007',TO_DATE('01/02/2018','DD/MM/YYYY'),TO_DATE('15/02/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','2','008',TO_DATE('01/02/2018','DD/MM/YYYY'),TO_DATE('15/02/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','3','009',TO_DATE('01/02/2018','DD/MM/YYYY'),TO_DATE('15/02/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','1','010',TO_DATE('16/02/2018','DD/MM/YYYY'),TO_DATE('28/02/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','2','011',TO_DATE('16/02/2018','DD/MM/YYYY'),TO_DATE('28/02/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','3','012',TO_DATE('16/02/2018','DD/MM/YYYY'),TO_DATE('28/02/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','1','013',TO_DATE('01/03/2018','DD/MM/YYYY'),TO_DATE('17/03/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','2','014',TO_DATE('01/03/2018','DD/MM/YYYY'),TO_DATE('17/03/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','3','015',TO_DATE('01/03/2018','DD/MM/YYYY'),TO_DATE('17/03/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','1','016',TO_DATE('17/03/2018','DD/MM/YYYY'),TO_DATE('31/03/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','2','017',TO_DATE('17/03/2018','DD/MM/YYYY'),TO_DATE('31/03/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','3','018',TO_DATE('17/03/2018','DD/MM/YYYY'),TO_DATE('31/03/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','1','019',TO_DATE('03/04/2018','DD/MM/YYYY'),TO_DATE('18/04/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','2','020',TO_DATE('03/04/2018','DD/MM/YYYY'),TO_DATE('18/04/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','3','021',TO_DATE('03/04/2018','DD/MM/YYYY'),TO_DATE('18/04/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','1','022',TO_DATE('19/04/2018','DD/MM/YYYY'),TO_DATE('01/05/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','2','023',TO_DATE('19/05/2018','DD/MM/YYYY'),TO_DATE('01/05/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','3','024',TO_DATE('19/05/2018','DD/MM/YYYY'),TO_DATE('01/05/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','1','025',TO_DATE('02/05/2018','DD/MM/YYYY'),TO_DATE('15/05/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('01','2','026',TO_DATE('02/05/2018','DD/MM/YYYY'),TO_DATE('15/05/2018','DD/MM/YYYY'));


INSERT INTO SHOWINGS VALUES ('02','1','002',TO_DATE('09/01/2018','DD/MM/YYYY'),TO_DATE('18/01/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','003',TO_DATE('16/01/2018','DD/MM/YYYY'),TO_DATE('31/01/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','004',TO_DATE('01/02/2018','DD/MM/YYYY'),TO_DATE('10/02/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','005',TO_DATE('11/02/2018','DD/MM/YYYY'),TO_DATE('16/02/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','006',TO_DATE('16/02/2018','DD/MM/YYYY'),TO_DATE('31/02/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','007',TO_DATE('01/03/2018','DD/MM/YYYY'),TO_DATE('15/03/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','008',TO_DATE('16/03/2018','DD/MM/YYYY'),TO_DATE('23/03/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','009',TO_DATE('24/03/2018','DD/MM/YYYY'),TO_DATE('31/03/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','010',TO_DATE('01/04/2018','DD/MM/YYYY'),TO_DATE('10/04/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','011',TO_DATE('11/04/2018','DD/MM/YYYY'),TO_DATE('22/04/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','012',TO_DATE('23/04/2018','DD/MM/YYYY'),TO_DATE('30/04/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','013',TO_DATE('01/05/2018','DD/MM/YYYY'),TO_DATE('10/05/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','014',TO_DATE('11/05/2018','DD/MM/YYYY'),TO_DATE('17/05/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','015',TO_DATE('18/05/2018','DD/MM/YYYY'),TO_DATE('25/05/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','016',TO_DATE('26/05/2018','DD/MM/YYYY'),TO_DATE('31/05/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','017',TO_DATE('01/06/2018','DD/MM/YYYY'),TO_DATE('10/06/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','018',TO_DATE('11/06/2018','DD/MM/YYYY'),TO_DATE('19/06/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','019',TO_DATE('20/06/2018','DD/MM/YYYY'),TO_DATE('28/06/2018','DD/MM/YYYY'));
---------------------------------------------------------------------------------------------------------------------|
INSERT INTO SHOWINGS VALUES ('02','1','020',TO_DATE('01/01/2018','DD/MM/YYYY'),TO_DATE('08/01/2018','DD/MM/YYYY'));--|
---------------------------------------------------------------------------------------------------------------------|
INSERT INTO SHOWINGS VALUES ('02','1','021',TO_DATE('29/06/2018','DD/MM/YYYY'),TO_DATE('10/07/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','022',TO_DATE('11/07/2018','DD/MM/YYYY'),TO_DATE('19/07/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','023',TO_DATE('20/07/2018','DD/MM/YYYY'),TO_DATE('31/07/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','024',TO_DATE('01/08/2018','DD/MM/YYYY'),TO_DATE('12/08/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','025',TO_DATE('13/08/2018','DD/MM/YYYY'),TO_DATE('23/08/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('02','1','026',TO_DATE('24/08/2018','DD/MM/YYYY'),TO_DATE('31/08/2018','DD/MM/YYYY'));




INSERT INTO SHOWINGS VALUES ('03','1','005',TO_DATE('11/09/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('04','1','006',TO_DATE('11/09/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('04','2','007',TO_DATE('11/09/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('05','1','008',TO_DATE('11/09/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('05','2','009',TO_DATE('11/09/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('05','3','010',TO_DATE('11/09/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('06','1','011',TO_DATE('11/09/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('07','2','012',TO_DATE('11/09/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('08','1','013',TO_DATE('11/09/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('08','2','014',TO_DATE('11/09/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('08','3','015',TO_DATE('11/09/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('','','016',TO_DATE('11/09/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('','','017',TO_DATE('11/09/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('','','018',TO_DATE('11/09/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('','','019',TO_DATE('11/12/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('','','020',TO_DATE('11/12/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('','','021',TO_DATE('11/12/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('','','022',TO_DATE('11/12/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('','','023',TO_DATE('11/12/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('','','024',TO_DATE('11/12/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));
INSERT INTO SHOWINGS VALUES ('','','025',TO_DATE('11/09/2018','DD/MM/YYYY'),TO_DATE('19/09/2018','DD/MM/YYYY'));

--Performance (Performance_id, Cinema_no*, Screen_no*, Film_no*, date, takings)
INSERT INTO PERFORMANCE VALUES ('1','02','2','020',TO_DATE('','DD/MM/YYYY'),224);
INSERT INTO PERFORMANCE VALUES ('1','01','2','020',TO_DATE('','DD/MM/YYYY'),150);
INSERT INTO PERFORMANCE VALUES ('1','03','2','020',TO_DATE('','DD/MM/YYYY'),);
INSERT INTO PERFORMANCE VALUES ('1','04','2','020',TO_DATE('','DD/MM/YYYY'),);
INSERT INTO PERFORMANCE VALUES ('1','05','2','020',TO_DATE('','DD/MM/YYYY'),);
INSERT INTO PERFORMANCE VALUES ('1','06','2','020',TO_DATE('','DD/MM/YYYY'),);
INSERT INTO PERFORMANCE VALUES ('1','07','2','020',TO_DATE('','DD/MM/YYYY'),);
INSERT INTO PERFORMANCE VALUES ('1','08','2','020',TO_DATE('','DD/MM/YYYY'),);


















