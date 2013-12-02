pertence(X, [X | T]).
pertence(X, [H|T]) :- pertence(X, T).