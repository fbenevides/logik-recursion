iguais([], []).
iguais([_ | T], [_ | L]) :- iguais(T, L).