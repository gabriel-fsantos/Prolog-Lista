remover(_,[],[]).
remover(X,[X|C],L):-remover(X,C,L).
remover(X,[A|C],[A|C1]):- X \== A,remover(X,C,C1).
