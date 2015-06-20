s(al).
s(di).
t(al).
t(bo).
t(ed).
r(al,ca).
r(bo,al).
r(ca,ed).
r(di,al).
r(ed,ca).
p(X,Y):- t(X), r(X,Z), r(Y,Z).
q(X,Y):- p(X,Y), s(X), t(Y).