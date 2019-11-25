inserirfim(Y , [], [Y]).        
inserirfim(X, [A|B], [A|C]):- inserirfim(X, B, C).