belong(X, [X | T]).
belong(X, [H|T]) :- belong(X, T).