linearizar([A|[]],A).
linearizar([A|[B|C]], L):- append(A, B, L1), linearizar([L1|C], L).