%Questão 2

%fatos
aluno(joao).
aluno(maria).
aluno(pedro).
aluno(ana).

matriculado(joao).
matriculado(maria).
matriculado(ana).

%regra
%só pode acessar o sistema se:
%for aluno e estiver matriculado (Operador E)
pode_acessar(X) :-
    aluno(X),
    matriculado(X).

%consultas
%pode_acessar(joao).
%pode_acessar(X).
