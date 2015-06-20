s(di).
s(ed).
t(al).
t(bo).
t(ed).
r(al,ca).
r(bo,al).
r(ca,ed).
r(di,al).
r(ed,ca).
p(X,Y):- r(X,Y).
p(X,Y):- r(X,Z), r(Z,Y), t(Z).
q(X,Y):- p(X,Y), s(X).