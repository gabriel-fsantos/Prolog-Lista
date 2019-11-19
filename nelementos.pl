nelementos([], 0).
nelementos([_|A], B):- nelementos(A, C), B is C+1.
