t(1,84).
t(2,173).
t(3,127).
t(4,131).
t(5,27).
t(6,101).
t(7,100).
t(8,24).
t(9,75).
t(10,121).
t(11,166).
t(12,79).
t(13,40).
t(14,125).
t(15,87).
t(16,52).
t(17,169).
t(18,152).
t(19,114).
t(20,163).
t(21,158).
t(22,90).
t(23,28).
t(24,104).
t(25,56).
t(26,132).
t(27,191).
t(28,170).
t(29,109).
t(30,36).
t(31,33).
t(32,181).
t(33,20).
t(34,183).
t(35,51).
t(36,73).
t(37,92).
t(38,122).
t(39,68).
t(40,154).
t(41,97).
t(42,10).
t(43,179).
t(44,12).
t(45,138).
t(46,72).
t(47,35).
t(48,7).
t(49,118).
t(50,150).
t(51,26).
t(52,21).
t(53,145).
t(54,80).
t(55,187).
t(56,60).
t(57,107).
t(58,120).
t(59,192).
t(60,38).
t(61,74).
t(62,59).
t(63,141).
t(64,95).
t(65,98).
t(66,14).
t(67,13).
t(68,4).
t(69,83).
t(70,88).
t(71,34).
t(72,67).
t(73,94).
t(74,23).
t(75,76).
t(76,106).
t(77,41).
t(78,65).
t(79,11).
t(80,96).
t(81,102).
t(82,136).
t(83,180).
t(84,134).
t(85,61).
t(86,159).
t(87,157).
t(88,119).
t(89,15).
t(90,2).
t(91,77).
t(92,30).
t(93,29).
t(94,182).
t(95,113).
t(96,167).
t(97,111).
t(98,1).
t(99,48).
t(100,168).
t(101,19).
t(102,9).
t(103,44).
t(104,46).
t(105,171).
t(106,117).
t(107,126).
t(108,143).
t(109,161).
t(110,86).
t(111,155).
t(112,139).
t(113,5).
t(114,189).
t(115,184).
t(116,149).
t(117,89).
t(118,176).
t(119,91).
t(120,78).
t(121,17).
t(122,39).
t(123,129).
t(124,165).
t(125,47).
t(126,70).
t(127,22).
t(128,124).
t(129,99).
t(130,63).
t(131,186).
t(132,160).
t(133,110).
t(134,177).
t(135,185).
t(136,188).
t(137,153).
t(138,128).
t(139,64).
t(140,66).
t(141,116).
t(142,178).
t(143,57).
t(144,174).
t(145,49).
t(146,151).
t(147,3).
t(148,144).
t(149,142).
t(150,103).
t(151,130).
t(152,32).
t(153,50).
t(154,45).
t(155,25).
t(156,53).
t(157,156).
t(158,112).
t(159,137).
t(160,133).
t(161,162).
t(162,18).
t(163,105).
t(164,43).
t(165,8).
t(166,71).
t(167,42).
t(168,108).
t(169,16).
t(170,37).
t(171,85).
t(172,81).
t(173,175).
t(174,82).
t(175,6).
t(176,147).
t(177,146).
t(178,55).
t(179,190).
t(180,115).
t(181,172).
t(182,54).
t(183,93).
t(184,62).
t(185,31).
t(186,69).
t(187,58).
t(188,148).
t(189,164).
t(190,135).
t(191,140).
t(192,123).
p(1,27).
p(2,8).
p(3,10).
p(4,6).
p(5,20).
p(6,22).
p(7,21).
p(8,12).
p(9,25).
p(10,2).
p(11,26).
p(12,17).
p(13,15).
p(14,36).
p(15,32).
p(16,30).
p(17,19).
p(18,16).
p(19,33).
p(20,9).
p(21,28).
p(22,23).
p(23,35).
p(24,5).
p(25,24).
p(26,3).
p(27,18).
p(28,11).
p(29,37).
p(30,38).
p(31,13).
p(32,4).
p(33,29).
p(34,7).
p(35,14).
p(36,34).
p(37,31).
p(38,1).
patternlength(38).
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
kval(38).

% ENCODING ADDITIONAL PART
1 <= { subt(K,I,E) : t(I,E) } <= 1 :- kval(K), patternlength(L).
:- subt(K1,I1,_), subt(K2,I2,_), K1<K2, I1 >= I2.

solution(K,E) :- subt(K,_,E).
