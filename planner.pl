% Warehouse connectivity
connected(a,b).
connected(b,a).
connected(b,c).
connected(c,b).

can_move(X,Y) :- connected(X,Y).
valid_move(X,Y) :- connected(X,Y).

% Task 8: chain of rules
wet_road.
slippery :- wet_road.
reduce_speed :- slippery.
