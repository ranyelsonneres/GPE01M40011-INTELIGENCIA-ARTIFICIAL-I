pai(joao, pedro).
pai(joao, ana).
pai(pedro, lucas).
pai(carlos, joao).

mae(maria, pedro).
mae(maria, ana).

avo(X, Z) :-
    pai(X, Y),
    pai(Y, Z).

avo(X, Z) :-
    pai(X, Y),
    mae(Y, Z).

% X e filho de Y se Y for pai ou mae de X
filho(X, Y) :-
    pai(Y, X).

filho(X, Y) :-
    mae(Y, X).
