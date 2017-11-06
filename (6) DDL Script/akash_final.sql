INSERT INTO DEPARTMENTS_IN_BUS_STAND VALUES (1,'PTA');
INSERT INTO DEPARTMENTS_IN_BUS_STAND VALUES (2,'PTA');
INSERT INTO DEPARTMENTS_IN_BUS_STAND VALUES (3,'PTA');
INSERT INTO DEPARTMENTS_IN_BUS_STAND VALUES (4,'PTA');
INSERT INTO DEPARTMENTS_IN_BUS_STAND VALUES (5,'PTA');

INSERT INTO DEPARTMENTS_IN_BUS_STAND VALUES (1,'SMB');
INSERT INTO DEPARTMENTS_IN_BUS_STAND VALUES (2,'SMB');
INSERT INTO DEPARTMENTS_IN_BUS_STAND VALUES (3,'SMB');
INSERT INTO DEPARTMENTS_IN_BUS_STAND VALUES (4,'SMB');

INSERT INTO DEPARTMENTS_IN_BUS_STAND VALUES (1,'CPB');
INSERT INTO DEPARTMENTS_IN_BUS_STAND VALUES (2,'CPB');
INSERT INTO DEPARTMENTS_IN_BUS_STAND VALUES (3,'CPB');
INSERT INTO DEPARTMENTS_IN_BUS_STAND VALUES (4,'CPB');

INSERT INTO DEPARTMENTS_IN_BUS_STAND VALUES (1,'S17');
INSERT INTO DEPARTMENTS_IN_BUS_STAND VALUES (2,'S17');
INSERT INTO DEPARTMENTS_IN_BUS_STAND VALUES (3,'S17');
INSERT INTO DEPARTMENTS_IN_BUS_STAND VALUES (4,'S17');


INSERT INTO BUS_STOP VALUES ('GH4', 'GH4 Circle');
INSERT INTO BUS_STOP VALUES ('GH1', 'GH1/5 Sector 2');
INSERT INTO BUS_STOP VALUES ('GH6', 'GH6 Sector 28');
INSERT INTO BUS_STOP VALUES ('KH3', 'KH3 Circle');
INSERT INTO BUS_STOP VALUES ('SMB', 'Swamynarayan Mandir Bus Stand');
INSERT INTO BUS_STOP VALUES ('S3B', 'Sector 3B');
INSERT INTO BUS_STOP VALUES ('MSC', 'Mini Shopping Centre');
INSERT INTO BUS_STOP VALUES ('SEH', 'Soham Eye Hospital, Sector 22');
INSERT INTO BUS_STOP VALUES ('GOH', 'Government Hospital, Sector 3');
INSERT INTO BUS_STOP VALUES ('CH3', 'CH3 Circle');
INSERT INTO BUS_STOP VALUES ('S10', 'Sector 10-B Circle');
INSERT INTO BUS_STOP VALUES ('CH6', 'CH6 Yuva Chetna Circle');
INSERT INTO BUS_STOP VALUES ('GJP', 'Gandhinagar Jilla Panchayat');
INSERT INTO BUS_STOP VALUES ('TAT', 'Triambakeshwar Temple');
INSERT INTO BUS_STOP VALUES ('PTA', 'Patikashram Bus Stand');
INSERT INTO BUS_STOP VALUES ('ADT', 'Akshardham Temple');
INSERT INTO BUS_STOP VALUES ('S21', 'Sector 21 Circle');
INSERT INTO BUS_STOP VALUES ('S19', 'Sector 19 Shopping Centre');
INSERT INTO BUS_STOP VALUES ('GT1', 'Gayatri Temple, Sector 1');
INSERT INTO BUS_STOP VALUES ('INU', 'I G N O U');
INSERT INTO BUS_STOP VALUES ('CH2', 'Nyay Circle, CH2 Circle');
INSERT INTO BUS_STOP VALUES ('GH0', 'GH0 circle');
INSERT INTO BUS_STOP VALUES ('IDC', 'Indrora Circle');
INSERT INTO BUS_STOP VALUES ('PTM', 'Pratik Mall');
INSERT INTO BUS_STOP VALUES ('CPB', 'City Pulse Bus Stand');
INSERT INTO BUS_STOP VALUES ('MCH', 'M Cure Hospital, KH Road');
INSERT INTO BUS_STOP VALUES ('DMM', 'D-Mart Mall, Sector 26');
INSERT INTO BUS_STOP VALUES ('S17', 'Sector 17 Bus Stand');
INSERT INTO BUS_STOP VALUES ('ITV', 'IIITV, GEC, Sector 28');


INSERT INTO BUS_STAND VALUES ('SMB', FALSE, 10);
INSERT INTO BUS_STAND VALUES ('PTA', TRUE, 20);
INSERT INTO BUS_STAND VALUES ('CPB', FALSE, 10);
INSERT INTO BUS_STAND VALUES ('S17', FALSE, 10);


INSERT INTO ROUTE VALUES ('1-A');
INSERT INTO ROUTE VALUES ('1-B');
INSERT INTO ROUTE VALUES ('2-A');
INSERT INTO ROUTE VALUES ('2-B');
INSERT INTO ROUTE VALUES ('3-A');
INSERT INTO ROUTE VALUES ('3-B');
INSERT INTO ROUTE VALUES ('4-A');
INSERT INTO ROUTE VALUES ('4-B');
INSERT INTO ROUTE VALUES ('5-A');
INSERT INTO ROUTE VALUES ('5-B');
INSERT INTO ROUTE VALUES ('6-A');
INSERT INTO ROUTE VALUES ('6-B');
INSERT INTO ROUTE VALUES ('7-A');
INSERT INTO ROUTE VALUES ('7-B');
INSERT INTO ROUTE VALUES ('8-A');
INSERT INTO ROUTE VALUES ('8-B');
INSERT INTO ROUTE VALUES ('9-A');
INSERT INTO ROUTE VALUES ('9-B');
INSERT INTO ROUTE VALUES ('10-A');
INSERT INTO ROUTE VALUES ('10-B');


INSERT INTO HAS_STOP VALUES ('1-A', 1, 'PTA', 0, 0);
INSERT INTO HAS_STOP VALUES ('1-A', 2, 'GH4', 1.0, 3);
INSERT INTO HAS_STOP VALUES ('1-A', 3, 'KH3', 7.2, 14);
INSERT INTO HAS_STOP VALUES ('1-A', 4, 'GH1', 10.4, 19);
INSERT INTO HAS_STOP VALUES ('1-A', 5, 'SMB', 12.5, 22);

INSERT INTO HAS_STOP VALUES ('1-B', 5, 'PTA', 12.5, 22);
INSERT INTO HAS_STOP VALUES ('1-B', 4, 'GH4', 11.5, 19);
INSERT INTO HAS_STOP VALUES ('1-B', 3, 'KH3', 5.3, 8);
INSERT INTO HAS_STOP VALUES ('1-B', 2, 'GH1', 2.1, 3);
INSERT INTO HAS_STOP VALUES ('1-B', 1, 'SMB', 0, 0);

INSERT INTO HAS_STOP VALUES ('2-A', 1, 'PTA', 0, 0);
INSERT INTO HAS_STOP VALUES ('2-A', 2, 'S3B', 2.1, 5);
INSERT INTO HAS_STOP VALUES ('2-A', 3, 'MSC', 5.6, 12);
INSERT INTO HAS_STOP VALUES ('2-A', 4, 'SEH', 9.6, 19);
INSERT INTO HAS_STOP VALUES ('2-A', 5, 'GOH', 16.3, 32);
INSERT INTO HAS_STOP VALUES ('2-A', 6, 'S10', 27.7, 55);
INSERT INTO HAS_STOP VALUES ('2-A', 7, 'SMB', 32.4, 63);

INSERT INTO HAS_STOP VALUES ('2-B', 7, 'PTA', 32.4, 63);
INSERT INTO HAS_STOP VALUES ('2-B', 6, 'S3B', 30.3, 58);
INSERT INTO HAS_STOP VALUES ('2-B', 5, 'MSC', 26.8, 51);
INSERT INTO HAS_STOP VALUES ('2-B', 4, 'SEH', 22.8, 44);
INSERT INTO HAS_STOP VALUES ('2-B', 3, 'GOH', 16.1, 31);
INSERT INTO HAS_STOP VALUES ('2-B', 2, 'S10', 4.7, 8);
INSERT INTO HAS_STOP VALUES ('2-B', 1, 'SMB', 0, 0);

INSERT INTO HAS_STOP VALUES ('3-A', 1, 'PTA', 0, 0);
INSERT INTO HAS_STOP VALUES ('3-A', 2, 'CH6', 3.9, 8);
INSERT INTO HAS_STOP VALUES ('3-A', 3, 'GJP', 5.6, 11);
INSERT INTO HAS_STOP VALUES ('3-A', 4, 'S10', 6.7, 15);
INSERT INTO HAS_STOP VALUES ('3-A', 5, 'TAT', 8.9, 21);
INSERT INTO HAS_STOP VALUES ('3-A', 6, 'SMB', 10.1, 23);

INSERT INTO HAS_STOP VALUES ('3-B', 6, 'PTA', 10.1, 23);
INSERT INTO HAS_STOP VALUES ('3-B', 5, 'CH6', 6.2, 15);
INSERT INTO HAS_STOP VALUES ('3-B', 4, 'GJP', 4.5, 12);
INSERT INTO HAS_STOP VALUES ('3-B', 3, 'S10', 3.4, 8);
INSERT INTO HAS_STOP VALUES ('3-B', 2, 'TAT', 1.2, 2);
INSERT INTO HAS_STOP VALUES ('3-B', 1, 'SMB', 0, 0);

INSERT INTO HAS_STOP VALUES ('4-A', 1, 'CPB', 0, 0);
INSERT INTO HAS_STOP VALUES ('4-A', 2, 'GT1', 3.3, 5);
INSERT INTO HAS_STOP VALUES ('4-A', 3, 'ADT', 9.6, 14);
INSERT INTO HAS_STOP VALUES ('4-A', 4, 'S21', 11.1, 18);
INSERT INTO HAS_STOP VALUES ('4-A', 5, 'S17', 13.2, 23);

INSERT INTO HAS_STOP VALUES ('4-B', 5, 'CPB', 13.2, 23);
INSERT INTO HAS_STOP VALUES ('4-B', 4, 'GT1', 9.9, 18);
INSERT INTO HAS_STOP VALUES ('4-B', 3, 'ADT', 3.6, 9);
INSERT INTO HAS_STOP VALUES ('4-B', 2, 'S21', 2.2, 5);
INSERT INTO HAS_STOP VALUES ('4-B', 1, 'S17', 0, 0);

INSERT INTO HAS_STOP VALUES ('5-A', 1, 'S17', 0, 0);
INSERT INTO HAS_STOP VALUES ('5-A', 2, 'S19', 1.8, 4);
INSERT INTO HAS_STOP VALUES ('5-A', 3, 'ADT', 4.1, 8);
INSERT INTO HAS_STOP VALUES ('5-A', 4, 'INU', 8.7, 18);
INSERT INTO HAS_STOP VALUES ('5-A', 5, 'CH2', 10.3, 23);
INSERT INTO HAS_STOP VALUES ('5-A', 6, 'SMB', 11.6, 26);

INSERT INTO HAS_STOP VALUES ('5-B', 6, 'S17', 11.6, 26);
INSERT INTO HAS_STOP VALUES ('5-B', 5, 'S19', 9.8, 22);
INSERT INTO HAS_STOP VALUES ('5-B', 4, 'ADT', 7.5, 18);
INSERT INTO HAS_STOP VALUES ('5-B', 3, 'INU', 2.9, 8);
INSERT INTO HAS_STOP VALUES ('5-B', 2, 'CH2', 1.3, 3);
INSERT INTO HAS_STOP VALUES ('5-B', 1, 'SMB', 0, 0);

INSERT INTO HAS_STOP VALUES ('6-A', 1, 'S17', 0, 0);
INSERT INTO HAS_STOP VALUES ('6-A', 2, 'DMM', 4.3, 9);
INSERT INTO HAS_STOP VALUES ('6-A', 3, 'ITV', 6.3, 14);
INSERT INTO HAS_STOP VALUES ('6-A', 4, 'ADT', 11.1, 23);
INSERT INTO HAS_STOP VALUES ('6-A', 5, 'CH2', 16.7, 32);
INSERT INTO HAS_STOP VALUES ('6-A', 6, 'SMB', 18.4, 35);

INSERT INTO HAS_STOP VALUES ('6-B', 6, 'S17', 18.4, 35);
INSERT INTO HAS_STOP VALUES ('6-B', 5, 'DMM', 14.1, 26);
INSERT INTO HAS_STOP VALUES ('6-B', 4, 'ITV', 12.1, 21);
INSERT INTO HAS_STOP VALUES ('6-B', 3, 'ADT', 7.3, 12);
INSERT INTO HAS_STOP VALUES ('6-B', 2, 'CH2', 1.7, 3);
INSERT INTO HAS_STOP VALUES ('6-B', 1, 'SMB', 0, 0);

INSERT INTO HAS_STOP VALUES ('7-A', 1, 'SMB', 0, 0);
INSERT INTO HAS_STOP VALUES ('7-A', 2, 'KH3', 4.0, 6);
INSERT INTO HAS_STOP VALUES ('7-A', 3, 'DMM', 8.7, 17);
INSERT INTO HAS_STOP VALUES ('7-A', 4, 'ITV', 10.7, 22);
INSERT INTO HAS_STOP VALUES ('7-A', 5, 'ADT', 15.5, 31);
INSERT INTO HAS_STOP VALUES ('7-A', 6, 'S17', 19.1, 38);

INSERT INTO HAS_STOP VALUES ('7-B', 6, 'SMB', 19.1, 38);
INSERT INTO HAS_STOP VALUES ('7-B', 5, 'KH3', 15.1, 32);
INSERT INTO HAS_STOP VALUES ('7-B', 4, 'ITV', 10.4, 21);
INSERT INTO HAS_STOP VALUES ('7-B', 3, 'DMM', 8.4, 26);
INSERT INTO HAS_STOP VALUES ('7-B', 2, 'ADT', 3.6, 7);
INSERT INTO HAS_STOP VALUES ('7-B', 1, 'S17', 0, 0);

INSERT INTO HAS_STOP VALUES ('8-A', 1, 'CPB', 0, 0);
INSERT INTO HAS_STOP VALUES ('8-A', 2, 'IDC', 2.5, 3);
INSERT INTO HAS_STOP VALUES ('8-A', 3, 'ADT', 8.6, 10);
INSERT INTO HAS_STOP VALUES ('8-A', 4, 'CH3', 13.0, 17);
INSERT INTO HAS_STOP VALUES ('8-A', 5, 'GH1', 15.3, 21);
INSERT INTO HAS_STOP VALUES ('8-A', 6, 'KH3', 18.4, 26);
INSERT INTO HAS_STOP VALUES ('8-A', 7, 'DMM', 23.1, 37);
INSERT INTO HAS_STOP VALUES ('8-A', 8, 'ITV', 25.1, 42);
INSERT INTO HAS_STOP VALUES ('8-A', 9, 'GH6', 30.3, 52);
INSERT INTO HAS_STOP VALUES ('8-A', 10, 'S17', 32.0, 55);

INSERT INTO HAS_STOP VALUES ('8-B', 10, 'CPB', 32.0, 55);
INSERT INTO HAS_STOP VALUES ('8-B', 9, 'IDC', 29.5, 52);
INSERT INTO HAS_STOP VALUES ('8-B', 8, 'ADT', 23.4, 45);
INSERT INTO HAS_STOP VALUES ('8-B', 7, 'CH3', 19.0, 38);
INSERT INTO HAS_STOP VALUES ('8-B', 6, 'GH1', 16.7, 34);
INSERT INTO HAS_STOP VALUES ('8-B', 5, 'KH3', 13.6, 29);
INSERT INTO HAS_STOP VALUES ('8-B', 4, 'DMM', 8.9, 18);
INSERT INTO HAS_STOP VALUES ('8-B', 3, 'ITV', 6.9, 13);
INSERT INTO HAS_STOP VALUES ('8-B', 2, 'GH6', 1.7, 3);
INSERT INTO HAS_STOP VALUES ('8-B', 1, 'S17', 0, 0);

INSERT INTO HAS_STOP VALUES ('9-A', 1, 'CPB', 0, 0);
INSERT INTO HAS_STOP VALUES ('9-A', 2, 'IDC', 2.5, 3);
INSERT INTO HAS_STOP VALUES ('9-A', 3, 'ADT', 8.6, 10);
INSERT INTO HAS_STOP VALUES ('9-A', 4, 'ITV', 13.8, 20);
INSERT INTO HAS_STOP VALUES ('9-A', 5, 'DMM', 15.8, 25);
INSERT INTO HAS_STOP VALUES ('9-A', 6, 'KH3', 20.5, 36);
INSERT INTO HAS_STOP VALUES ('9-A', 7, 'CH3', 23.1, 41);
INSERT INTO HAS_STOP VALUES ('9-A', 8, 'S17', 26.6, 46);

INSERT INTO HAS_STOP VALUES ('9-B', 8, 'CPB', 26.6, 46);
INSERT INTO HAS_STOP VALUES ('9-B', 7, 'IDC', 24.1, 43);
INSERT INTO HAS_STOP VALUES ('9-B', 6, 'ADT', 18.0, 36);
INSERT INTO HAS_STOP VALUES ('9-B', 5, 'ITV', 12.8, 26);
INSERT INTO HAS_STOP VALUES ('9-B', 4, 'DMM', 10.8, 21);
INSERT INTO HAS_STOP VALUES ('9-B', 3, 'KH3', 6.1, 10);
INSERT INTO HAS_STOP VALUES ('9-B', 2, 'CH3', 3.5, 5);
INSERT INTO HAS_STOP VALUES ('9-B', 1, 'S17', 0, 0);

INSERT INTO HAS_STOP VALUES ('10-A', 1, 'CPB', 0, 0);
INSERT INTO HAS_STOP VALUES ('10-A', 2, 'PTM', 0.5, 2);
INSERT INTO HAS_STOP VALUES ('10-A', 3, 'MCH', 4.5, 9);
INSERT INTO HAS_STOP VALUES ('10-A', 4, 'GH0', 6.9, 13);
INSERT INTO HAS_STOP VALUES ('10-A', 5, 'GT1', 8.7, 17);
INSERT INTO HAS_STOP VALUES ('10-A', 6, 'GH4', 12.5, 25);
INSERT INTO HAS_STOP VALUES ('10-A', 7, 'S17', 14.2, 28);

INSERT INTO HAS_STOP VALUES ('10-B', 7, 'CPB', 14.2, 28);
INSERT INTO HAS_STOP VALUES ('10-B', 6, 'PTM', 13.7, 26);
INSERT INTO HAS_STOP VALUES ('10-B', 5, 'MCH', 9.7, 19);
INSERT INTO HAS_STOP VALUES ('10-B', 4, 'GH0', 7.3, 15);
INSERT INTO HAS_STOP VALUES ('10-B', 3, 'GT1', 5.5, 9);
INSERT INTO HAS_STOP VALUES ('10-B', 2, 'GH4', 1.7, 3);
INSERT INTO HAS_STOP VALUES ('10-B', 1, 'S17', 0, 0);