belong(X, [X | L]).
belong(X, [A | T]) :- belong(X, T).