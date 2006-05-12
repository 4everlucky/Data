DROP TABLE IF EXISTS `fishreward`;
--
--  Table structure for fishreward
--
CREATE TABLE `fishreward` (
  `fishid` int(6) NOT NULL default '0',
  `rewardid` int(6) NOT NULL default '0',
  `count` int(3) NOT NULL default '0',
  `minchance` int(3) NOT NULL default '0',
  `maxchance` int(3) NOT NULL default '0',
  PRIMARY KEY  (`fishid`,`rewardid`)
) TYPE=MyISAM;
--
--  Records for table fishreward
--


INSERT INTO `fishreward` VALUES 
(6412,6908,6,1,26),
(6412,6911,2,26,47),
(7726,6908,6,1,29),
(7726,6913,1,29,41),
(7728,6908,6,1,33),
(7728,6915,1,33,64),
(6492,7609,8,1,47),
(6492,6908,12,47,74),
(7730,6908,8,1,30),
(7730,6911,2,30,58),
(6414,6908,6,1,32),
(6414,6913,1,32,52),
(6416,6908,6,1,42),
(6416,6915,1,42,73),
(6493,6908,12,1,44),
(6493,7609,16,44,67),
(6418,6908,8,1,40),
(6418,6911,2,40,77),
(6417,6920,8,1,24),
(6417,6913,1,24,41),
(6417,6908,12,41,55),
(6419,6915,1,1,41),
(6419,6908,12,41,67),
(6494,7609,26,1,27),
(6494,6908,24,27,31),
(6421,6908,8,1,47),
(6421,6911,2,47,91),
(6420,6920,8,1,27),
(6420,6913,1,27,52),
(6420,6908,12,52,70),
(6422,6915,1,1,51),
(6422,6908,12,51,82),
(6495,6908,24,1,28),
(6495,7609,26,28,53),
(6424,6911,4,1,26),
(6424,6908,16,26,51),
(6423,6908,12,1,23),
(6423,6913,1,23,46),
(6423,6920,16,46,64),
(6425,6908,12,1,34),
(6425,6915,2,34,63),
(6496,7609,26,1,33),
(6496,6908,24,33,62),
(6427,6908,16,1,29),
(6427,6911,4,29,57),
(6426,6908,12,1,24),
(6426,6920,16,24,44),
(6426,6913,2,44,61),
(6428,6908,12,1,39),
(6428,6915,2,39,71),
(6497,7609,26,1,35),
(6497,6908,24,35,69),
(6430,6908,16,1,31),
(6430,6911,4,31,61),
(6429,6908,12,1,27),
(6429,6920,16,27,48),
(6429,6913,2,48,65),
(6431,6908,12,1,41),
(6431,6915,2,41,73),
(6498,6908,24,1,39),
(6498,7609,26,39,75),
(6433,6908,10,1,18),
(6433,6909,2,18,33),
(6433,6921,4,33,47),
(6433,6911,4,47,60),
(6433,6904,1,60,61),
(6432,6913,1,1,20),
(6432,6908,14,20,34),
(6432,6920,16,34,48),
(6432,6909,4,48,60),
(6432,6904,1,60,62),
(6434,6908,16,1,15),
(6434,6915,4,15,28),
(6434,6909,4,28,40),
(6434,6904,1,40,43),
(6499,7609,30,1,20),
(6499,6908,28,20,38),
(6499,6909,8,38,55),
(6499,6904,1,55,60),
(6436,6908,10,1,19),
(6436,6909,2,19,26),
(6436,6921,4,26,39),
(6436,6911,4,39,61),
(6436,6904,1,61,63),
(6435,6920,16,1,14),
(6435,6908,14,14,28),
(6435,6909,4,28,41),
(6435,6913,2,41,51),
(6435,6904,1,51,53),
(6437,6908,10,1,18),
(6437,6909,2,18,33),
(6437,6921,4,33,47),
(6437,6911,4,47,60),
(6437,6904,1,60,61),
(6500,7609,30,1,18),
(6500,6908,28,18,34),
(6500,6909,8,34,49),
(6500,6904,1,49,55),
(6500,7625,1,55,58),
(6439,6909,2,1,15),
(4639,6921,4,15,29),
(4639,6911,4,29,42),
(4639,6908,20,42,52),
(4639,6904,1,52,54),
(6438,6908,14,1,16),
(6438,6909,4,16,31),
(6438,6920,16,31,44),
(6438,6913,2,44,54),
(6438,6904,1,54,55),
(6440,6908,16,1,19),
(6440,6915,4,19,33),
(6440,6909,4,33,46),
(6440,6904,1,46,49),
(6501,6908,28,1,22),
(6501,7609,30,22,41),
(6501,6909,8,41,59),
(6501,6904,1,59,62),
(6442,6921,4,1,19),
(6442,6911,4,19,35),
(6442,6908,20,35,47),
(6442,6909,4,47,59),
(6442,6904,1,59,60),
(6441,6920,16,1,17),
(6441,6908,14,17,34),
(6441,6909,4,34,50),
(6441,6913,2,50,63),
(6441,6904,1,63,65),
(6443,6908,16,1,21),
(6443,6915,4,21,41),
(6443,6909,4,41,58),
(6443,6904,1,58,61),
(6502,6908,28,1,29),
(6502,6909,8,29,48),
(6502,7609,30,48,66),
(6502,6904,1,66,73),
(6445,6921,4,1,18),
(6445,6911,4,18,36),
(6445,6908,20,36,50),
(6445,6909,4,50,60),
(6445,6904,1,60,62),
(6444,6908,14,1,21),
(6444,6920,16,21,39),
(6444,6909,4,39,57),
(6444,6913,2,57,70),
(6444,6904,1,70,72),
(6446,6908,16,1,23),
(6446,6915,4,23,44),
(6446,6909,4,44,62),
(6446,6904,1,62,65),
(6503,7609,30,1,25),
(6503,6908,56,25,37),
(6503,6909,14,37,48),
(6503,6904,1,48,55),
(6503,7626,1,55,58),
(6448,6908,20,1,14),
(6448,6909,4,14,25),
(6448,6921,8,25,34),
(6448,6911,8,34,43),
(6448,6904,1,43,46),
(6447,6909,4,1,20),
(6447,6920,16,20,39),
(6447,6913,2,39,52),
(6447,6908,28,52,63),
(6447,6904,1,63,65),
(6449,6915,4,1,22),
(6449,6909,4,22,39),
(6449,6908,32,39,52),
(6449,6904,1,52,56),
(6504,6909,14,1,14),
(6504,6908,56,14,26),
(6504,7609,60,26,37),
(6504,6904,1,37,43),
(6451,6910,1,1,26),
(6451,6912,8,26,43),
(6451,7686,1,43,49),
(6450,6910,1,1,21),
(6450,6914,2,21,34),
(6450,7698,1,34,39),
(6452,6910,1,1,24),
(6452,6916,4,24,48),
(6452,7697,1,48,54),
(6505,6910,3,1,52),
(6454,6912,8,1,19),
(6454,6910,2,19,32),
(6454,7686,1,32,39),
(6453,6910,1,1,27),
(6453,6912,2,27,43),
(6453,7698,1,43,49),
(6455,6910,1,1,30),
(6455,6916,4,30,53),
(6455,7697,1,53,59),
(6506,6910,3,1,53),
(6457,6912,8,1,20),
(6457,6910,2,20,33),
(6457,7686,1,33,39),
(6456,6910,2,1,18),
(6456,6914,2,18,33),
(6456,7698,1,33,39),
(6458,6910,1,1,31),
(6458,6916,4,31,56),
(6458,7697,1,56,63),
(6507,6910,3,1,62),
(6507,7627,1,62,63),
(6460,6912,8,1,22),
(6460,6910,2,22,37),
(6460,7686,1,37,45),
(6459,6910,2,1,20),
(6459,6914,2,20,39),
(6459,7698,1,39,44),
(6461,6916,4,1,36),
(6461,6910,2,36,54),
(6461,7697,0,54,62),
(6508,6910,3,1,67),
(6463,6912,8,1,17),
(6463,6910,2,17,30),
(6463,7686,1,30,36),
(6463,6905,1,36,41),
(6462,6910,2,1,15),
(6462,6914,2,15,27),
(6462,7685,1,27,32),
(6462,6907,1,32,36),
(6462,7698,1,36,39),
(6464,6916,8,1,14),
(6464,6910,2,14,28),
(6464,7697,1,28,35),
(6464,6906,1,35,41),
(6509,6910,3,1,70),
(6466,6912,8,1,23),
(6466,6910,2,23,39),
(6466,7686,1,39,46),
(6466,6905,1,46,53),
(6465,6910,2,1,17),
(6465,6912,2,17,31),
(6465,7698,1,31,38),
(6465,7685,1,38,44),
(6465,6906,1,44,50),
(6467,6910,2,1,16),
(6467,6916,2,16,30),
(6467,6906,1,30,38),
(6467,7697,1,30,45),
(6510,6910,3,1,84),
(6469,6912,8,1,23),
(6469,6910,2,23,37),
(6469,7686,1,37,46),
(6469,6905,1,46,54),
(6468,6910,2,1,16),
(6468,6914,2,16,29),
(6468,7698,1,29,38),
(6468,6907,1,38,45),
(6468,7685,1,45,50),
(6470,6910,2,1,20),
(6470,6916,8,20,33),
(6470,7697,1,33,42),
(6470,6906,1,42,50),
(6511,6910,3,1,90),
(6511,7628,1,90,91),
(6472,6912,8,1,20),
(6472,6910,2,20,39),
(6472,6905,1,39,49),
(6472,7686,1,49,59),
(6471,6914,2,1,20),
(6471,6910,4,20,29),
(6471,7698,1,29,37),
(6471,7685,1,37,44),
(6471,6907,1,44,50),
(6473,6910,2,1,20),
(6473,6916,8,20,36),
(6473,7697,1,36,47),
(6473,6906,1,47,56),
(6512,6910,6,1,64),
(6475,6912,8,1,24),
(6475,6910,2,24,44),
(6475,6905,1,44,55),
(6475,7686,1,55,65),
(6474,7685,1,1,10),
(6474,6910,4,10,20),
(6474,6907,1,20,28),
(6474,6914,4,28,35),
(6474,7698,1,35,41),
(6476,6910,2,1,25),
(6476,6916,8,25,40),
(6476,6906,1,40,50),
(6476,7697,1,50,59),
(6513,6910,6,1,55),
(6478,6910,2,1,19),
(6478,6912,16,19,33),
(6478,6905,1,33,45),
(6478,7686,1,45,54),
(6477,6914,4,1,12),
(6477,7698,1,12,22),
(6477,6910,4,22,32),
(6477,6907,1,32,40),
(6477,7685,1,40,45),
(6479,6910,2,1,21),
(6479,6916,8,21,39),
(6479,6906,1,39,51),
(6479,7685,1,51,61),
(6514,6910,6,1,57),
(6481,6910,2,1,23),
(6481,6912,16,23,39),
(6481,7686,1,39,51),
(6481,6905,0,51,63),
(6480,7685,1,1,12),
(6480,6914,4,12,23),
(6480,6910,4,23,30),
(6480,7698,1,30,38),
(6480,6907,1,38,46),
(6482,6910,2,1,24),
(6482,6916,8,24,40),
(6482,6906,1,40,52),
(6482,7685,1,52,64),
(6515,6910,6,1,63),
(6484,7686,1,1,16),
(6484,6905,1,16,29),
(6484,6912,16,29,40),
(6484,6910,4,40,51),
(6483,6910,4,1,13),
(6483,6914,4,13,25),
(6483,7698,1,25,35),
(6483,6907,1,35,45),
(6483,7685,1,45,55),
(6485,6906,1,1,16),
(6485,7697,1,16,31),
(6485,6916,8,31,44),
(6485,6910,4,44,55),
(6516,6910,1,1,71),
(6487,6912,16,1,19),
(6487,7686,2,19,29),
(6487,6910,4,29,38),
(6487,6905,1,38,45),
(6486,6910,4,1,13),
(6486,7698,1,13,26),
(6486,6914,4,26,38),
(6486,6907,1,38,46),
(6486,7685,1,46,54),
(6488,6916,8,1,18),
(6488,6906,1,18,33),
(6488,7697,1,33,46),
(6488,6910,4,46,53),
(6517,6910,6,1,84),
(6490,7686,2,1,23),
(6490,6905,1,23,38),
(6490,6910,4,38,49),
(6490,6912,16,49,60),
(6489,7698,1,1,20),
(6489,7685,1,20,36),
(6489,6914,4,36,42),
(6489,6907,1,42,45),
(6489,6910,4,45,48),
(6491,7697,2,1,23),
(6491,6916,8,23,38),
(6491,6906,1,38,53),
(6491,6910,4,53,60),
(6518,6910,6,1,100);
