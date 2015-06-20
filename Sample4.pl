s(bo).
s(di).
s(ed).
t(al).
t(bo).
t(ed).
r(al,ed).
r(bo,al).
r(ca,ed).
r(di,bo).
r(ed,ca).
p(X,Y):- t(Z), r(X,Z), r(Y,Z).
q(X):- s(X), p(X,Y), X=Y.