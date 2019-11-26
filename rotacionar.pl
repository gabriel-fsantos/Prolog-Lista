inserirfim(Y , [], [Y]).        
inserirfim(X, [A|B], [A|C]):- inserirfim(X, B, C).

rotacionar([A|B],L):- inserirfim(A,B,L).


