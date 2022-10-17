clc
clear all; close all;

if(1)                   % Metoda #1, 0 nie wykonuje tej czesci kodu
x=realmin; n=0;         % x = wartosc najmniejsza, inicjalizacja licznika bitow
num2bitstr( x ); pause  % pokaz bity
while( x < realmax )    % jesli x mniejsze od wartosci najwiekszej, to ...
    n=n+1, x=2*x;       % zwieksz licznik, pomnoz x przez dwa = zwieksz wykladnik o 1
    num2bitstr( x );    % pokaz bity
    pause               % analizuj je
end                     % eksponenta=[ 1]-1023=-1022 <-- 1 zwiazane z realmin
n=n+2                   % eksponenta=[2047]-1023=+1024 <--2047 zwiazane z realmax
nbits = log2(n),        % 2046
% + 2
end % 2048

if(0) 
xs=realmin("single"); ns=0;   % x = wartosc najmniejsza, inicjalizacja licznika bitow
num2bitstr( xs ); pause       % pokaz bity
while( xs < realmax )         % jesli x mniejsze od wartosci najwiekszej, to ...
    ns=ns+1, xs=2*xs;         % zwieksz licznik, pomnoz x przez dwa = zwieksz wykladnik o 1
    num2bitstr( xs );         % pokaz bity
    pause                     % analizuj je
end                           % eksponenta=[ 1]-1023=-1022 <-- 1 zwiazane z realmin
ns=ns+2                       % eksponenta=[2047]-1023=+1024 <--2047 zwiazane z realmax
nsbits = log2(ns),
end