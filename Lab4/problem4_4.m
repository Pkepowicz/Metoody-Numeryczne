clc;
clear all; close all;
% equnonlin_invmat.m
% A*x = b, x=?
clear all; close all;
A = [ 1 2; ...
      3 5 ];
%A = A+0.01*randn(size(A)),  %Szum
b = [  5; ...
       11  ];
disp(det(A));
x1 = inv(A)*b,          % x=A^(-1)*b
x2 = A\b,               % optymalne rozwiazywanie rown. Ax=b
x3 = pinv(A)*b,         % x = inv( A'*A ) * A' * b , sprawdzisz?
bhat = A*x1,            % sprawdzenie
err = max(abs(x1-x2)),  % blad

pause
clc
%C = [4 -2 44;
%     8 -6 1;
%     4 3 -2],
C = [1 0.75 0.9;
     0.9 0.5 1;
     2 1.5 0.75],
d = [-1; ...
    -2;
    1],
disp(det(C));
x5 = inv(C)*d,
x6 = C\d,
x7 = pinv(C)*d,
dhat = C*x6,
err = max(abs(x5-x6)),

