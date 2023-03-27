ortu(amy, liza).
ortu(david, john).
ortu(amy, john).
ortu(jack, susan).
ortu(karen, susan).
ortu(john, peter).
ortu(susan, peter).
ortu(karen, ray).
ortu(john, mary).
ortu(susan, mary).
ortu(jack, ray).
ortu(david, liza).


laki(david).
laki(john).
laki(peter).
laki(jack).
laki(ray).

perem(amy).
perem(liza).
perem(susan).
perem(mary).
perem(karen).


orang_tua(X,Y) :- ortu(X,Y).
kakek(X,Z) :- ortu(X,Y), ortu(Y,Z), laki(X).
nenek(X,Z) :- ortu(X,Y), ortu(Y,Z), perem(X).
