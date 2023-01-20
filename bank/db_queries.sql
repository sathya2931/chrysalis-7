CREATE DATABASE svv_bank;

CREATE TABLE customers (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30),
    account_number INT,
    amount FLOAT,
    pin INT,
    address VARCHAR(50)
  );

  insert into customers (id, name, account_number, amount, address, PIN) values (1, 'Germayne', 63780214, 91.67, '11317 Superior Place', 6432);
insert into customers (id, name, account_number, amount, address, PIN) values (2, 'Kitti', 63780215, 681.29, '0 Melby Center', 3721);
insert into customers (id, name, account_number, amount, address, PIN) values (3, 'Theresita', 63780216, 688.84, '184 Pine View Drive', 4242);
insert into customers (id, name, account_number, amount, address, PIN) values (4, 'Tomaso', 63780217, 479.71, '557 Sugar Pass', 2177);
insert into customers (id, name, account_number, amount, address, PIN) values (5, 'Marsh', 63780218, 992.59, '63416 Bluestem Junction', 4507);
insert into customers (id, name, account_number, amount, address, PIN) values (6, 'Bord', 63780219, 976.46, '05373 Cherokee Plaza', 8755);
insert into customers (id, name, account_number, amount, address, PIN) values (7, 'Nester', 63780220, 673.88, '3347 Anniversary Terrace', 2797);
insert into customers (id, name, account_number, amount, address, PIN) values (8, 'Oates', 63780221, 327.28, '63 Scofield Lane', 8754);
insert into customers (id, name, account_number, amount, address, PIN) values (9, 'Beret', 63780222, 953.89, '67245 Nelson Crossing', 5763);
insert into customers (id, name, account_number, amount, address, PIN) values (10, 'Berkly', 63780223, 347.18, '13249 East Junction', 2502);
insert into customers (id, name, account_number, amount, address, PIN) values (11, 'Robinet', 63780224, 994.89, '2 Schiller Trail', 1960);
insert into customers (id, name, account_number, amount, address, PIN) values (12, 'Ulrike', 63780225, 329.11, '21063 Homewood Alley', 5141);
insert into customers (id, name, account_number, amount, address, PIN) values (13, 'Joshuah', 63780226, 301.63, '64 Fremont Drive', 2177);
insert into customers (id, name, account_number, amount, address, PIN) values (14, 'Bentley', 63780227, 268.3, '08 Nova Place', 3720);
insert into customers (id, name, account_number, amount, address, PIN) values (15, 'Manfred', 63780228, 265.36, '710 Main Center', 4260);
insert into customers (id, name, account_number, amount, address, PIN) values (16, 'Alie', 63780229, 275.65, '33 Mallard Hill', 7569);
insert into customers (id, name, account_number, amount, address, PIN) values (17, 'Tait', 63780230, 889.26, '1 Crownhardt Way', 3782);
insert into customers (id, name, account_number, amount, address, PIN) values (18, 'Harlin', 63780231, 277.8, '84 Norway Maple Park', 7547);
insert into customers (id, name, account_number, amount, address, PIN) values (19, 'Jillayne', 63780232, 269.23, '8 Reindahl Court', 5523);
insert into customers (id, name, account_number, amount, address, PIN) values (20, 'Dorothy', 63780233, 632.02, '26197 Meadow Valley Way', 2450);
insert into customers (id, name, account_number, amount, address, PIN) values (21, 'Barbey', 63780234, 628.3, '6837 Arrowood Parkway', 7779);
insert into customers (id, name, account_number, amount, address, PIN) values (22, 'Dulcy', 63780235, 836.44, '50347 American Ash Park', 8980);
insert into customers (id, name, account_number, amount, address, PIN) values (23, 'Harry', 63780236, 378.29, '54 Scott Court', 8114);
insert into customers (id, name, account_number, amount, address, PIN) values (24, 'Vonny', 63780237, 325.98, '461 Manufacturers Lane', 7773);
insert into customers (id, name, account_number, amount, address, PIN) values (25, 'Carmencita', 63780238, 709.16, '1 Ilene Court', 2632);
insert into customers (id, name, account_number, amount, address, PIN) values (26, 'Orville', 63780239, 361.5, '41592 Hovde Trail', 5080);
insert into customers (id, name, account_number, amount, address, PIN) values (27, 'Natassia', 63780240, 778.12, '494 Division Street', 1863);
insert into customers (id, name, account_number, amount, address, PIN) values (28, 'Nicholle', 63780241, 680.84, '6765 Brickson Park Pass', 1867);
insert into customers (id, name, account_number, amount, address, PIN) values (29, 'Flora', 63780242, 90.29, '76 Warrior Street', 5476);
insert into customers (id, name, account_number, amount, address, PIN) values (30, 'Dolly', 63780243, 930.34, '38 Maryland Center', 1629);
insert into customers (id, name, account_number, amount, address, PIN) values (31, 'Morgen', 63780244, 227.33, '0211 Charing Cross Circle', 2699);
insert into customers (id, name, account_number, amount, address, PIN) values (32, 'Linn', 63780245, 85.11, '4 Straubel Trail', 5338);
insert into customers (id, name, account_number, amount, address, PIN) values (33, 'Agustin', 63780246, 175.74, '9694 Lakewood Trail', 3602);
insert into customers (id, name, account_number, amount, address, PIN) values (34, 'Merry', 63780247, 894.49, '80 Coleman Plaza', 2451);
insert into customers (id, name, account_number, amount, address, PIN) values (35, 'Raffarty', 63780248, 194.07, '430 Brickson Park Circle', 2316);
insert into customers (id, name, account_number, amount, address, PIN) values (36, 'Tod', 63780249, 523.31, '0871 Vahlen Point', 2043);
insert into customers (id, name, account_number, amount, address, PIN) values (37, 'Marta', 63780250, 545.38, '29 Mcbride Terrace', 7080);
insert into customers (id, name, account_number, amount, address, PIN) values (38, 'Ruthanne', 63780251, 173.49, '56960 Burrows Parkway', 7828);
insert into customers (id, name, account_number, amount, address, PIN) values (39, 'Heida', 63780252, 638.39, '0106 Hansons Hill', 8902);
insert into customers (id, name, account_number, amount, address, PIN) values (40, 'Gisella', 63780253, 495.3, '270 Ridgeway Lane', 6581);
insert into customers (id, name, account_number, amount, address, PIN) values (41, 'Delmar', 63780254, 730.65, '4 Coleman Court', 7971);
insert into customers (id, name, account_number, amount, address, PIN) values (42, 'Otes', 63780255, 152.97, '0 Northwestern Junction', 5452);
insert into customers (id, name, account_number, amount, address, PIN) values (43, 'Sherry', 63780256, 224.04, '798 Corry Park', 3222);
insert into customers (id, name, account_number, amount, address, PIN) values (44, 'Harman', 63780257, 193.9, '6 Dryden Lane', 5251);
insert into customers (id, name, account_number, amount, address, PIN) values (45, 'Adi', 63780258, 682.4, '65676 Troy Road', 8742);
insert into customers (id, name, account_number, amount, address, PIN) values (46, 'Mendy', 63780259, 225.29, '85 4th Circle', 1639);
insert into customers (id, name, account_number, amount, address, PIN) values (47, 'Lin', 63780260, 946.32, '681 Sunnyside Junction', 1986);
insert into customers (id, name, account_number, amount, address, PIN) values (48, 'Jonell', 63780261, 633.17, '9 Tony Trail', 2569);
insert into customers (id, name, account_number, amount, address, PIN) values (49, 'Neron', 63780262, 7.24, '8431 Kennedy Way', 3342);
insert into customers (id, name, account_number, amount, address, PIN) values (50, 'Gwendolyn', 63780263, 675.4, '60945 Forest Run Terrace', 8785);
insert into customers (id, name, account_number, amount, address, PIN) values (51, 'Sibby', 63780264, 327.38, '330 Pearson Center', 3569);
insert into customers (id, name, account_number, amount, address, PIN) values (52, 'Ariel', 63780265, 553.26, '14 Oneill Lane', 2150);
insert into customers (id, name, account_number, amount, address, PIN) values (53, 'Rozina', 63780266, 248.15, '25 Corben Road', 7390);
insert into customers (id, name, account_number, amount, address, PIN) values (54, 'Libbie', 63780267, 144.48, '48 Harbort Trail', 7223);
insert into customers (id, name, account_number, amount, address, PIN) values (55, 'Elana', 63780268, 750.48, '22 Buena Vista Point', 7155);
insert into customers (id, name, account_number, amount, address, PIN) values (56, 'Addy', 63780269, 270.29, '29 Badeau Street', 2877);
insert into customers (id, name, account_number, amount, address, PIN) values (57, 'Christina', 63780270, 430.91, '48287 Rieder Terrace', 3156);
insert into customers (id, name, account_number, amount, address, PIN) values (58, 'Drake', 63780271, 259.84, '611 Pearson Trail', 2245);
insert into customers (id, name, account_number, amount, address, PIN) values (59, 'Juditha', 63780272, 956.11, '727 Bobwhite Plaza', 8016);
insert into customers (id, name, account_number, amount, address, PIN) values (60, 'Joeann', 63780273, 684.39, '69 Dwight Avenue', 1364);
insert into customers (id, name, account_number, amount, address, PIN) values (61, 'Bobine', 63780274, 61.26, '44331 Kensington Terrace', 3134);
insert into customers (id, name, account_number, amount, address, PIN) values (62, 'Miranda', 63780275, 548.25, '3895 Pankratz Plaza', 8176);
insert into customers (id, name, account_number, amount, address, PIN) values (63, 'Brocky', 63780276, 573.69, '66818 2nd Point', 2998);
insert into customers (id, name, account_number, amount, address, PIN) values (64, 'Reinhold', 63780277, 786.76, '40 Menomonie Park', 1797);
insert into customers (id, name, account_number, amount, address, PIN) values (65, 'Gideon', 63780278, 566.76, '36061 Milwaukee Lane', 3706);
insert into customers (id, name, account_number, amount, address, PIN) values (66, 'Paquito', 63780279, 406.66, '91816 Spohn Way', 6769);
insert into customers (id, name, account_number, amount, address, PIN) values (67, 'Agnese', 63780280, 138.05, '6 Farwell Pass', 5090);
insert into customers (id, name, account_number, amount, address, PIN) values (68, 'Ardella', 63780281, 693.35, '8979 School Pass', 6876);
insert into customers (id, name, account_number, amount, address, PIN) values (69, 'Lura', 63780282, 431.4, '36109 Sunfield Center', 2968);
insert into customers (id, name, account_number, amount, address, PIN) values (70, 'Georgie', 63780283, 341.79, '5876 Orin Crossing', 8375);
insert into customers (id, name, account_number, amount, address, PIN) values (71, 'Alyss', 63780284, 568.15, '823 Northwestern Road', 6998);
insert into customers (id, name, account_number, amount, address, PIN) values (72, 'Fidela', 63780285, 393.86, '14 Longview Trail', 2022);
insert into customers (id, name, account_number, amount, address, PIN) values (73, 'Angelia', 63780286, 66.72, '62 Kennedy Way', 5435);
insert into customers (id, name, account_number, amount, address, PIN) values (74, 'Delcine', 63780287, 664.94, '7 Del Mar Terrace', 2338);
insert into customers (id, name, account_number, amount, address, PIN) values (75, 'Berne', 63780288, 911.41, '8 Sullivan Lane', 5566);
insert into customers (id, name, account_number, amount, address, PIN) values (76, 'Jenna', 63780289, 526.92, '701 Sunnyside Circle', 5106);
insert into customers (id, name, account_number, amount, address, PIN) values (77, 'Vernen', 63780290, 406.13, '930 Lake View Crossing', 7919);
insert into customers (id, name, account_number, amount, address, PIN) values (78, 'Anabelle', 63780291, 744.43, '39839 Haas Park', 1951);
insert into customers (id, name, account_number, amount, address, PIN) values (79, 'Shir', 63780292, 997.81, '291 Sheridan Crossing', 2473);
insert into customers (id, name, account_number, amount, address, PIN) values (80, 'Burch', 63780293, 318.66, '95974 Dovetail Plaza', 4102);
insert into customers (id, name, account_number, amount, address, PIN) values (81, 'Saw', 63780294, 127.32, '23 Portage Pass', 1751);
insert into customers (id, name, account_number, amount, address, PIN) values (82, 'Flem', 63780295, 869.57, '5566 Oxford Lane', 4949);
insert into customers (id, name, account_number, amount, address, PIN) values (83, 'Jolynn', 63780296, 60.52, '0 Kedzie Place', 8145);
insert into customers (id, name, account_number, amount, address, PIN) values (84, 'Perry', 63780297, 337.75, '384 Valley Edge Park', 5681);
insert into customers (id, name, account_number, amount, address, PIN) values (85, 'Cleveland', 63780298, 554.58, '0059 Kensington Circle', 7759);
insert into customers (id, name, account_number, amount, address, PIN) values (86, 'Austin', 63780299, 15.13, '9 Dawn Crossing', 6596);
insert into customers (id, name, account_number, amount, address, PIN) values (87, 'Gisele', 63780300, 359.87, '8 Talisman Lane', 5524);
insert into customers (id, name, account_number, amount, address, PIN) values (88, 'Ronalda', 63780301, 505.15, '9761 Holmberg Point', 6535);
insert into customers (id, name, account_number, amount, address, PIN) values (89, 'Margalit', 63780302, 174.26, '9 Bellgrove Point', 3160);
insert into customers (id, name, account_number, amount, address, PIN) values (90, 'Torey', 63780303, 813.76, '92 Mcbride Pass', 5273);
insert into customers (id, name, account_number, amount, address, PIN) values (91, 'Iorgos', 63780304, 970.13, '141 Gateway Point', 3810);
insert into customers (id, name, account_number, amount, address, PIN) values (92, 'Aidan', 63780305, 708.13, '24459 Forest Dale Lane', 4698);
insert into customers (id, name, account_number, amount, address, PIN) values (93, 'Celestyn', 63780306, 871.26, '89174 Eggendart Terrace', 1285);
insert into customers (id, name, account_number, amount, address, PIN) values (94, 'Christa', 63780307, 315.8, '94 Monica Drive', 2421);
insert into customers (id, name, account_number, amount, address, PIN) values (95, 'Royall', 63780308, 622.04, '8 Welch Lane', 6882);
insert into customers (id, name, account_number, amount, address, PIN) values (96, 'Carlene', 63780309, 763.5, '12 Weeping Birch Plaza', 8008);
insert into customers (id, name, account_number, amount, address, PIN) values (97, 'Pammy', 63780310, 890.29, '59483 Del Sol Junction', 6813);
insert into customers (id, name, account_number, amount, address, PIN) values (98, 'Sigfrid', 63780311, 257.52, '8 Oxford Park', 4656);
insert into customers (id, name, account_number, amount, address, PIN) values (99, 'Braden', 63780312, 457.18, '6 Dakota Street', 7448);
insert into customers (id, name, account_number, amount, address, PIN) values (100, 'Dex', 63780313, 689.76, '91 Graceland Way', 4880);