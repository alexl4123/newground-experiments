% guess matching
match(M,W) :- manAssignsScore(M,_,_), womanAssignsScore(W,_,_), not nonMatch(M,W).
nonMatch(M,W) :- manAssignsScore(M,_,_), womanAssignsScore(W,_,_), not match(M,W).
% no singles
jailed(M) :- match(M,_).
:- manAssignsScore(M,_,_), not jailed(M).
% strong stability condition
:- match(M,W1), manAssignsScore(M,W,Smw), W1 != W, manAssignsScore(M,W1,Smw1), Smw > Smw1, match(M1,W), womanAssignsScore(W,M,Swm), womanAssignsScore(W,M1,Swm1), Swm >= Swm1, M1 != M.


