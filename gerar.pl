gerar(A, A, [A]).
gerar(A, B, S):- D is A+1, (A == B -> S = [A]; gerar(D, B, S1), S = [A|S1]).