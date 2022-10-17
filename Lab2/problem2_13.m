% czyszczenie
clc
clear all; close all;

% inicjalizacja zmiennych
a = 1.5; c = 2.4; b = -10466000;

% obliczanie pierwiastkow
x1=(-b + sqrt(b^2-4*a*c))/(2*a),
x2=(-b - sqrt(b^2-4*a*c))/(2*a),

% sprawdzenie dla x1 i x2
s1 = a * x1^2 + b * x1 + c,
s2 = a * x2^2 + b * x2 + c,

% sprawdzenie po zmianie sposobu
if abs(x1) > abs(x2)
    x2upd = (2*c)/(-b + sqrt(b^2-4*a*c)),
    s2upd = a * x2upd^2 + b * x2upd + c,
end
if abs(x2) > abs(x1)
    x1upd = (2*c)/(-b - sqrt(b^2-4*a*c)),
    s1upd = a * x1upd^2 + b * x1upd + c,
end