professor(carlos).

aluno(joao).
aluno(maria).

autorizado(joao).

acesso_laboratorio(X) :-
    professor(X);
    (
        aluno(X),
        autorizado(X)
    ).
