belong(X, [X | _]).
belong(X, [_|T]) :- belong(X, T).