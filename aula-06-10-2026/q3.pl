professor(carlos).
professor(ana).

coordenador(maria).

aluno(joao).
aluno(pedro).

pode_entrar(X) :-
    professor(X);
    coordenador(X).
