
% Task 2: Sum of List Elements

% Base case: empty list
sumlist([], 0).

% Recursive case
sumlist([Head|Tail], Sum) :-
    sumlist(Tail, TailSum),
    Sum is Head + TailSum.