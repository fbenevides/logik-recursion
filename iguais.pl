rep(X, [X]).
rep(E, [H | L]) :- E = H, rep(E, L).

iguais([], []).
iguais([X | T], [Y | L]) :- iguais(T, L).

eq([X | T], [H | L]) :- rep(X, T), rep(H, L), iguais(T, L).