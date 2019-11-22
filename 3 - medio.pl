soma([],0).
soma([X|Y],S):-soma(Y,Z),S is X+Z.

tamLst([], 0).
tamLst([_|L], T):- tamLst(L, X), T is X + 1.

medio(X,Y):- soma(X, S), tamLst(X,T), Y is S / T.

