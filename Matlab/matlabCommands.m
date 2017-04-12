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
E = zeros(2,2);
F = rand(3,3);
W = randn(1,3);

Y = -6 + sqrt(10) * (randn(1,10000));
hist(W);    % Histogram
hist(W,50);

eye(4); % 4 by 4 Identity Matrix

help eye % Documentation about the eye command

size(C);  % Dimension of the matrix
size(C,1); % Row
size(C,2); % Column

V = [1 2 3 4];
length(V); % Length of the longest Dimension (In this case, it returns 4)

load ('ex1data1.txt');
load ('ex1data2.txt');

who;    % Variables in the current scope
whos;   % Details about the variables

clear C;    % Clear the variable

Label = ex1data2(1:10) % First 10 values are stored as column vector in label

save sample.mat Label;  % Label variable is stored in the new file sample.mat
save sample.txt Label;   % Saves the variable in the human readable format, whereas 
                        % in the later command, the variable is stored in
                        % the binary format. 

% clear         % Clears all the variable in the current scope

B
B(3,2);     % Element in the third row, second column
B(2,:);     % All the elements in the second row
B(:,2);     % All the elements in the second column
B([1 3],:)  % All the elements in the First and Third row
B(:,2) = [10; 11; 12] 
B
B = [B, [1;2;3]];   % Append another column vector to the right
B
B(:)    % Put all elements of B into a column vectors

A = [0 1; 1 2; 2 3];
C = [A B]   % Concatenating the matrix A and B into C
C
C = [A;B]  % Now, its a 6 by 2 matrix