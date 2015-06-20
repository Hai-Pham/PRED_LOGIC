s(di).
t(al).
t(bo).
r(al,ca).
r(bo,al).
r(ca,di).
r(di,al).
r(di,bo).
p(X,Y):- r(X,Y), t(X).
p(X,Y):- r(X,Z), r(Z,Y), X \= Y.
q(X,Y):- p(X,Y), s(X).