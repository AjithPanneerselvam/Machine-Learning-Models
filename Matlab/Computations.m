A = [1 2; 3 4; 5 6];
B = [11 12; 13 14; 15 16];
C = [1 1; 2 2];

A * C               % Matrix Multiplication
A .* B              % Element wise multiplication
A .^ 2
V = [1; 2; 3]
1 ./ V
log(V)
exp(V)
abs(V)
abs([-1; 2; -1])
-V

V + ones(length(V),1)
V + 1

A'                  % Transpose
a = [1 15 2 0.5];
val = max(a)        % Maximum value
[val, ind] = max(a) % Returs maximum value along with its index

a < 3               % Element-wise comparison
find(a < 3)         % Returns the index, whose value is less than 3.

help magic
M = magic(3)        % Magic matrix
[r,c] = find(M >= 7)
help find

% Common math functions
sum(a)
prod(a)
floor(a)
ceil(a)
rand(3)             % Randomly generated matrix
max(rand(3),rand(3))
A
max(A,[],1)
max(A,[],2)
max(A)
max(max(A))
A(:)
max(A(:))

M = magic(9)
sum(M,1)
sum(M,2)
I = eye(9)
M .* I
sum(sum(M .* I))
flipud(I)
sum(sum(M .* flipud(I)))
Minverse = pinv(M)      % Pseudo Inverse