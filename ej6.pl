rufian(bertoldo).
rufian(bartolo).
noble(romeo).
noble(bertoldo).
plebeyo(bartolo).
dama(gertrudis).
dama(julieta).
hermosa(julieta).

desea(Rufian, Dama) :- rufian(Rufian), dama(Dama).
desea(Plebeyo, Dama) :- plebeyo(Plebeyo), dama(Dama).
desea(Noble, Dama) :- noble(Noble), hermosa(Dama).

raptan(Rufian, Persona) :- desea(Rufian, Persona).