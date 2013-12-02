tamanho([], 0).
tamanho([A | Z], N) :- tamanho(Z, T), N is T + 1.