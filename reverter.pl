reverter([], []).
reverter([A|B], C):- reverter(B, B1), append(B1, [A], C).