t(1,102).
t(2,7).
t(3,48).
t(4,121).
t(5,107).
t(6,130).
t(7,59).
t(8,112).
t(9,142).
t(10,12).
t(11,61).
t(12,120).
t(13,89).
t(14,106).
t(15,20).
t(16,19).
t(17,66).
t(18,40).
t(19,60).
t(20,88).
t(21,11).
t(22,124).
t(23,103).
t(24,14).
t(25,143).
t(26,133).
t(27,30).
t(28,26).
t(29,36).
t(30,4).
t(31,100).
t(32,34).
t(33,136).
t(34,49).
t(35,57).
t(36,38).
t(37,80).
t(38,145).
t(39,141).
t(40,75).
t(41,44).
t(42,74).
t(43,126).
t(44,97).
t(45,46).
t(46,15).
t(47,118).
t(48,104).
t(49,21).
t(50,117).
t(51,1).
t(52,24).
t(53,51).
t(54,63).
t(55,149).
t(56,10).
t(57,150).
t(58,77).
t(59,114).
t(60,134).
t(61,45).
t(62,137).
t(63,96).
t(64,18).
t(65,90).
t(66,110).
t(67,5).
t(68,43).
t(69,119).
t(70,84).
t(71,3).
t(72,17).
t(73,39).
t(74,128).
t(75,47).
t(76,70).
t(77,127).
t(78,144).
t(79,50).
t(80,92).
t(81,76).
t(82,35).
t(83,86).
t(84,83).
t(85,68).
t(86,139).
t(87,101).
t(88,111).
t(89,105).
t(90,99).
t(91,64).
t(92,32).
t(93,33).
t(94,147).
t(95,28).
t(96,29).
t(97,73).
t(98,41).
t(99,113).
t(100,95).
t(101,109).
t(102,2).
t(103,72).
t(104,129).
t(105,98).
t(106,52).
t(107,116).
t(108,79).
t(109,65).
t(110,91).
t(111,132).
t(112,131).
t(113,25).
t(114,23).
t(115,122).
t(116,94).
t(117,13).
t(118,27).
t(119,78).
t(120,56).
t(121,146).
t(122,87).
t(123,67).
t(124,125).
t(125,9).
t(126,53).
t(127,22).
t(128,8).
t(129,71).
t(130,42).
t(131,108).
t(132,16).
t(133,37).
t(134,85).
t(135,81).
t(136,138).
t(137,82).
t(138,6).
t(139,55).
t(140,148).
t(141,115).
t(142,54).
t(143,93).
t(144,62).
t(145,31).
t(146,69).
t(147,58).
t(148,135).
t(149,140).
t(150,123).
p(1,25).
p(2,8).
p(3,28).
p(4,19).
p(5,12).
p(6,3).
p(7,11).
p(8,1).
p(9,14).
p(10,20).
p(11,23).
p(12,29).
p(13,7).
p(14,17).
p(15,9).
p(16,18).
p(17,21).
p(18,10).
p(19,22).
p(20,26).
p(21,27).
p(22,15).
p(23,24).
p(24,2).
p(25,30).
p(26,13).
p(27,5).
p(28,16).
p(29,6).
p(30,4).
patternlength(30).
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

% ENCODING ADDITIONAL PART
1 <= { subt(K,I,E) : t(I,E) } <= 1 :- kval(K), patternlength(L).
:- subt(K1,I1,_), subt(K2,I2,_), K1<K2, I1 >= I2.

solution(K,E) :- subt(K,_,E).
