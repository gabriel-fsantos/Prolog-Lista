maior([A], A).
maior([A|B], C):- maior(B, D), (A > D -> C = A; C = D).