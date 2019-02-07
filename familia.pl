padrede('emma','nora').
padrede('carlos','nora').
padrede('emma','mauricio').
padrede('carlos','mauricio').
padrede('emma','ivan').
padrede('carlos','ivan').
padrede('emma','nubia').
padrede('carlos','nubia').
padrede('nora','sebastian').
padrede('javier','sebastian').
padrede('nora','jonatan').
padrede('javier','jonatan').
padrede('mauricio','juan andres').
padrede('adriana','juan andres').
padrede('mauricio','kelly').
padrede('adriana','kelly').
padrede('ivan','leider').
padrede('bernarda','leider').
padrede('ivan','alex').
padrede('bernarda','alex').


hijode(A,B):-padrede(B,A).
abuelode(A,B):-padrede(A,C), padrede(C,B).
hermanode(A,B):-padrede(C,A), padrede(C,B), A \== B.
familiarde(A,B):-padrede(A,B).
familiarde(A,B):-abuelode(A,B).
familiarde(A,B):-hermanode(A,B).
escasado(A,C):-hijode(B,A),hijode(B,C),C\==A.
escasado(A):-hijode(B,A),padrede(C,B), C\==A.
esfeliz(A):-not(escasado(A)).
tiode(A,B):-hermanode(A,C),padrede(C,B).
primode(A,B):-padrede(C,A),tiode(C,B).
sobrinode(A,B):-tiode(B,A).
nietode(A,B) :- abuelode(B,A).
