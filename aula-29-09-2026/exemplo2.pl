%fatos
nota(lucas, 8).
nota(pedro, 5).
nota(joana, 10).

frequencia(lucas, 80).
frequencia(pedro, 100).
frequencia(joana, 20).

%regra
%O aluno está aprovado SE
% notava >=7
% frequencia >=75
aprovado(X):-
    nota(X, N),
    frequencia(X, F),
    N>=7,
    F>=75.

%consultas:
% aprovado(lucas).
% aprovado(joana).
% aprovado(X).
