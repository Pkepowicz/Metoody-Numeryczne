% czyszczenie
clear all; close all; echo on;

% inicjalizacja zmiennych
a=1; b=2; c=8;

% obliczanie pierwiastkow
p1=(-b + sqrt(b^2-4*a*c))/2*a,
p2=(-b - sqrt(b^2-4*a*c))/2*a,

% sprawdzenie dla p1
s1 = a * p1^2 + b * p1 + c,

% sprawdzenie dla p2
s2 = a * p2^2 + b * p2 + c,
