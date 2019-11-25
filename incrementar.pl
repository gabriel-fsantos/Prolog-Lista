incrementar([], []).
incrementar([A|B], S):- D is A+1, (B == [] -> S = [D]; incrementar(B, S1)), S = [D|S1].