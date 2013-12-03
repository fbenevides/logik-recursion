tamanho([], 0).
tamanho([_ | Z], N) :- tamanho(Z, T), N is T + 1.