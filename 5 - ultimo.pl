ultimo([U],U).
ultimo([_|B],U) :- ultimo(B,U).