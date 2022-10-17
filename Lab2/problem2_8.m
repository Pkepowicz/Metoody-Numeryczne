clc
clear all; close all;

e=double(1/2); n=0;           % inicjalizacja
while( (1+e) > 1 )    % czy "widac" dodanie "e"  
   e=e/2; n=n+1;      % jesli tak, to zmniejsz "e" 2 razy
end                   %
nbits = n,            % szukana liczba bitow mantysy

es=single(1/2); ns=0;
while( (1+es) > 1 )    % czy "widac" dodanie "e"  
   es=es/2; ns=ns+1;   % jesli tak, to zmniejsz "e" 2 razy
end                   %
nsbits = ns,