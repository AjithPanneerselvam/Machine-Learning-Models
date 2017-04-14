for i = 1:10,
   v(i) = 2^i;
end;
v

indices = 1:10;
for i = indices,
    disp(i);
end;

i =1;
while i <= 5,
    v(i) = 100;
    i = i + 1;
end;
v

i = 1;
while true,
    v(i) = 999;
    i = i + 1;
    if i == 6,
        break;
    end;
end;

v(1) = 2;
if v(1) == 1,
    disp("One");
elseif v(1) == 2,
    disp("Two");
else
    disp("Not one or two");
end;


% Function Call
[a,b] = squareAndCubeThisNumber(5)


% Octave search path
addpath('D:\Github\raw\Machine-Learning-Models')
