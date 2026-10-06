distancia(joao, curta).
chuva(joao, nao).

distancia(maria, longa).
chuva(maria, sim).
possui_carro(maria).

distancia(pedro, longa).
chuva(pedro, nao).

transporte(X, caminhada) :-
    distancia(X, curta),
    chuva(X, nao).

transporte(X, bicicleta) :-
    distancia(X, longa),
    chuva(X, nao).

transporte(X, carro) :-
    chuva(X, sim),
    possui_carro(X).
