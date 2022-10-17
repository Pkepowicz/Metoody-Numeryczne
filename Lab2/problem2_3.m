clc
clear all; close all;

if(0)
a = fi(11.25, 0, 8, 4), a.bin,
b = fi(4.75, 0, 8, 4), b.bin,
c = fi(4.75, 1, 8, 4), c.bin,
d = fi(-4.75, 1, 8, 4), d.bin,
end

% Liczenie pi
pi8u = fi(pi, 0, 8, 6), pi8u.bin, pi8u.data,
pi8s = fi(pi, 1, 8, 6), pi8s.bin, pi8s.data,
pi16u = fi(pi, 0, 16, 12), pi16u.bin, pi16u.data,
pi16s = fi(pi, 1, 16, 12), pi16s.bin, pi16s.data,
 
if(1)
err8u = pi - pi8u.data;
fprintf('Blad 8-bitowy unsigned: %d \n', err8u)
err8s = pi - pi8s.data;
fprintf('Blad 8-bitowy number signed: %d \n', err8s)
err16u = pi - pi16u.data;
fprintf('Blad 16-bitowy number unsigned: %d \n', err16u)
err16s = pi - pi16s.data;
fprintf('Blad 16-bitowy number signed: %d \n', err16s)
end