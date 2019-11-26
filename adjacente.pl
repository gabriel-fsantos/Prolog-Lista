adjacente(A,B,[B,A|_]).
adjacente(A,B,[A,B|_]).
adjacente(A,B,[_|C]):-adjacente(A,B,C).  