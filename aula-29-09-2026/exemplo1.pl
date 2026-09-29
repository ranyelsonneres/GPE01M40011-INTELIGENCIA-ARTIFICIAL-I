% fatos
aluno(joao). %joão é um aluno.
aluno(maria).
professor(andre).
pessoa(andre).
matriculado(joao).


%relação
gosta(joao, prog-web).
localidade(maria, brasilia).

%regra (SE...ENTÃO)
% E
% OU
pode_acessar(X) :-
    professor(X),
    pessoa(X).

% Para o aluno acessar o sistema 
% ele precisa estar matriculado
sistema(X) :-
    aluno(X);
    matriculado(X).

%consultas
% aluno(nome) --> Fulano é um aluno
% gosta(joao, X).
