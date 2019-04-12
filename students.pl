student(malama).
student(aka).
student(naph).
student(kennedy.

course(algebra).
course(discrete stuctures).

studies(malama, discrete structures).
studies(aka,algebra).
studies(naph,discrete structures).

course(X):-studies(Y,X),
           student(Y),
           studies(Z,X),
           student(Z)


