t(1,163).
t(2,79).
t(3,97).
t(4,114).
t(5,73).
t(6,127).
t(7,167).
t(8,75).
t(9,67).
t(10,36).
t(11,183).
t(12,56).
t(13,118).
t(14,149).
t(15,145).
t(16,166).
t(17,120).
t(18,33).
t(19,136).
t(20,113).
t(21,14).
t(22,24).
t(23,102).
t(24,27).
t(25,20).
t(26,88).
t(27,186).
t(28,180).
t(29,28).
t(30,141).
t(31,174).
t(32,51).
t(33,98).
t(34,107).
t(35,4).
t(36,52).
t(37,90).
t(38,10).
t(39,131).
t(40,12).
t(41,117).
t(42,13).
t(43,125).
t(44,60).
t(45,181).
t(46,96).
t(47,26).
t(48,21).
t(49,74).
t(50,80).
t(51,177).
t(52,72).
t(53,59).
t(54,92).
t(55,38).
t(56,68).
t(57,109).
t(58,111).
t(59,152).
t(60,157).
t(61,40).
t(62,7).
t(63,83).
t(64,124).
t(65,160).
t(66,34).
t(67,87).
t(68,23).
t(69,100).
t(70,132).
t(71,41).
t(72,65).
t(73,11).
t(74,153).
t(75,95).
t(76,162).
t(77,63).
t(78,61).
t(79,122).
t(80,151).
t(81,84).
t(82,15).
t(83,2).
t(84,77).
t(85,30).
t(86,29).
t(87,176).
t(88,106).
t(89,161).
t(90,104).
t(91,1).
t(92,48).
t(93,101).
t(94,19).
t(95,9).
t(96,44).
t(97,46).
t(98,165).
t(99,134).
t(100,119).
t(101,139).
t(102,155).
t(103,86).
t(104,150).
t(105,173).
t(106,5).
t(107,158).
t(108,126).
t(109,138).
t(110,89).
t(111,143).
t(112,91).
t(113,78).
t(114,17).
t(115,39).
t(116,99).
t(117,159).
t(118,47).
t(119,70).
t(120,22).
t(121,178).
t(122,154).
t(123,170).
t(124,76).
t(125,35).
t(126,121).
t(127,94).
t(128,129).
t(129,110).
t(130,144).
t(131,179).
t(132,185).
t(133,182).
t(134,128).
t(135,64).
t(136,66).
t(137,116).
t(138,175).
t(139,57).
t(140,168).
t(141,49).
t(142,171).
t(143,3).
t(144,142).
t(145,103).
t(146,130).
t(147,32).
t(148,50).
t(149,45).
t(150,25).
t(151,53).
t(152,112).
t(153,137).
t(154,133).
t(155,156).
t(156,18).
t(157,105).
t(158,43).
t(159,8).
t(160,71).
t(161,42).
t(162,108).
t(163,16).
t(164,37).
t(165,85).
t(166,81).
t(167,169).
t(168,82).
t(169,6).
t(170,147).
t(171,146).
t(172,55).
t(173,184).
t(174,115).
t(175,172).
t(176,54).
t(177,93).
t(178,62).
t(179,31).
t(180,69).
t(181,58).
t(182,148).
t(183,164).
t(184,135).
t(185,140).
t(186,123).
p(1,14).
p(2,37).
p(3,18).
p(4,27).
p(5,8).
p(6,10).
p(7,32).
p(8,5).
p(9,6).
p(10,30).
p(11,26).
p(12,3).
p(13,12).
p(14,22).
p(15,9).
p(16,11).
p(17,21).
p(18,34).
p(19,13).
p(20,2).
p(21,19).
p(22,24).
p(23,15).
p(24,28).
p(25,4).
p(26,7).
p(27,35).
p(28,20).
p(29,17).
p(30,16).
p(31,1).
p(32,33).
p(33,25).
p(34,36).
p(35,23).
p(36,31).
p(37,29).
patternlength(37).
kval(1).
kval(2).
kval(3).
kval(4).
kval(5).
kval(6).
kval(7).
kval(8).
kval(9).
kval(10).
kval(11).
kval(12).
kval(13).
kval(14).
kval(15).
kval(16).
kval(17).
kval(18).
kval(19).
kval(20).
kval(21).
kval(22).
kval(23).
kval(24).
kval(25).
kval(26).
kval(27).
kval(28).
kval(29).
kval(30).
kval(31).
kval(32).
kval(33).
kval(34).
kval(35).
kval(36).
kval(37).

% ENCODING ADDITIONAL PART
1 <= { subt(K,I,E) : t(I,E) } <= 1 :- kval(K), patternlength(L).
:- subt(K1,I1,_), subt(K2,I2,_), K1<K2, I1 >= I2.

solution(K,E) :- subt(K,_,E).
