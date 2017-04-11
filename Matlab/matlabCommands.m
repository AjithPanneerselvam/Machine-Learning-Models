a = pi; % Constant PI
disp(sprintf('2 decimals: %0.2f', a));

% Not equal to
5 ~= 3;

% Logical AND
1 && 1;

% Matrix
A  = [1 2; 2 3; 4 5];
B = [9 8;
    7 6;
    5 4];

% Column Vector
C =[1; 2; 3];

% Row vector from 1 to 2 in steps of 0.1
R = [1:0.1:2];

C = ones(2,3);
D = 2* ones(2,3);
E = Zeros(2,2);
F = rand(3,3);
W = randn(1,3);

Y = -6 + sqrt(10) * (randn(1,10000));
hist(W);    % Histogram
hist(W,50);

eye(4); % 4 by 4 Identity Matrix

help eye % Documentation about the eye command