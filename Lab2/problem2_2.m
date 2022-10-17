clc
clear all; close all;

if(0)
a = fi(1.625, 0, 8, 7), a.bin,
b = fi(0.375, 0, 8, 7), b.bin,
c = fi(0.375, 1, 8, 7), c.bin,
d = fi(-0.375, 1, 8, 7), d.bin,
end

% Liczenie pi
pi8u = fi(pi, 0, 32, 8), pi8u.bin,
pi8s = fi(pi, 1, 32, 8), pi8s.bin,
pi16u = fi(pi, 0, 32, 16), pi16u.bin,
pi16s = fi(pi, 1, 32, 16), pi16s.bin,

if(1)
err8u = pi - pi8u.data;
fprintf('Blad 8-bitowy unsigned: %d \n', err8u)
err8s = pi - pi8s.data;
fprintf('Blad 8-bitowy signed: %d \n', err8s)
err16u = pi - pi16u.data;
fprintf('Blad 16-bitowy unsigned: %d \n', err16u)
err16s = pi - pi16s.data;
fprintf('Blad 16-bitowy signed: %d \n', err16s)
end