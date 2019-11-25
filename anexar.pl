anexar([], A, A).
anexar([A|B], C, [A|D]):- anexar(B, C, D).