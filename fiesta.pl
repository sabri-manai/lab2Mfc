hombre(alfredo).
hombre(felipe).
hombre(francisco).
hombre(pepe).
mujer(elena).
mujer(sonia).
mujer(eva).
mujer(carmen).
bebe(alfredo, whisky).
bebe(alfredo, ron_cola).
bebe(felipe, cerveza).
bebe(felipe, gin_tonic).
bebe(felipe,ron_cola).
bebe(francisco, vino).
bebe(francisco, malibu).
bebe(sonia, gin_tonic).
bebe(sonia, malibu).
bebe(eva, vino).
bebe(eva, cerveza).
bebe(carmen, whisky).
bebe(carmen, ron_cola).
pareja(X, Y) :- hombre(X), mujer(Y), bebe(X, A), bebe(Y, A).
bebe(pepe, X) :- bebe(alfredo, X).
bebe(sonia, X) :- bebe(elena, X).
bebe(felipe, X) :- bebe(elena, X).
