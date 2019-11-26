inserirfim(Y , [], [Y]).        
inserirfim(X, [A|B], [A|C]):- inserirfim(X, B, C).

rotacionar([A|B],L):- inserirfim(A,B,L).
rotacionar(0,R,R).
rotacionar(N,L0,L):- N1 is N-1, rotacionar(L0,R), rotacionar(N1,R,L).
