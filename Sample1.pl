s(a).
s(c).
s(e).
p(a,b).
p(b,c).
p(c,d).
p(d,e).
q(X,Y) :- p(X,Y).
q(X,Y) :- p(X,Z), p(Z,Y).
r(X,Y) :- s(X), s(Y), q(X,Y).