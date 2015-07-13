likes(marcin, mac).
likes(mac, marcin).
likes(hannah, mac).

maclover(X, Y) :-
likes(X, Y);
likes(Y, X).