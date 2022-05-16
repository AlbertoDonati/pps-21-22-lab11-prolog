dropAny(X , [X | T], T).
dropAny (X , [H | Xs ], [H | L ]) :- dropAny (X , Xs , L ).

dropFirst(X, [X | T], T) :- !.
dropFirst(X, [H | Xs], [H | L]) :- dropFirst(X, Xs, L).