domains
    hour = integer
    subject = symbol
predicates
    nondeterm task(hour, hour, subject)
clauses
    task(0, 7, sleep).
    task(7, 8, breakfast).
    task(8, 13, school).
    task(13, 14, lunch).
    task(14, 19, freedom).
    task(19, 20, dinner).
    task(20, 23, relaxion).
    task(23, 24, sleep).
%goal
    %task(X, Y, lunch).
    %task(14, 19, X).
    %task(X, Y, sleep).
    
