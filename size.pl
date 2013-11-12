size([], 0).
size([A | Z], N) :- size(Z, T), N is T + 1.