t(1,30).
t(2,98).
t(3,26).
t(4,95).
t(5,94).
t(6,83).
t(7,10).
t(8,77).
t(9,51).
t(10,45).
t(11,85).
t(12,6).
t(13,46).
t(14,96).
t(15,107).
t(16,84).
t(17,12).
t(18,40).
t(19,81).
t(20,61).
t(21,7).
t(22,55).
t(23,2).
t(24,101).
t(25,39).
t(26,76).
t(27,64).
t(28,60).
t(29,93).
t(30,63).
t(31,5).
t(32,20).
t(33,78).
t(34,24).
t(35,11).
t(36,102).
t(37,90).
t(38,50).
t(39,38).
t(40,18).
t(41,44).
t(42,42).
t(43,34).
t(44,92).
t(45,59).
t(46,105).
t(47,71).
t(48,57).
t(49,32).
t(50,66).
t(51,17).
t(52,103).
t(53,14).
t(54,15).
t(55,37).
t(56,80).
t(57,72).
t(58,48).
t(59,33).
t(60,1).
t(61,108).
t(62,79).
t(63,49).
t(64,52).
t(65,65).
t(66,100).
t(67,25).
t(68,23).
t(69,13).
t(70,97).
t(71,56).
t(72,69).
t(73,67).
t(74,75).
t(75,9).
t(76,53).
t(77,22).
t(78,4).
t(79,36).
t(80,21).
t(81,54).
t(82,8).
t(83,19).
t(84,43).
t(85,87).
t(86,88).
t(87,41).
t(88,3).
t(89,104).
t(90,73).
t(91,89).
t(92,28).
t(93,106).
t(94,91).
t(95,58).
t(96,86).
t(97,27).
t(98,47).
t(99,31).
t(100,16).
t(101,35).
t(102,99).
t(103,29).
t(104,74).
t(105,82).
t(106,68).
t(107,70).
t(108,62).
p(1,5).
p(2,3).
p(3,4).
p(4,10).
p(5,8).
p(6,1).
p(7,7).
p(8,19).
p(9,9).
p(10,15).
p(11,6).
p(12,2).
p(13,11).
p(14,12).
p(15,21).
p(16,17).
p(17,18).
p(18,16).
p(19,13).
p(20,14).
p(21,20).
patternlength(21).
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

% ENCODING ADDITIONAL PART
1 <= { subt(K,I,E) : t(I,E) } <= 1 :- kval(K), patternlength(L).
:- subt(K1,I1,_), subt(K2,I2,_), K1<K2, I1 >= I2.

solution(K,E) :- subt(K,_,E).
