% Liha števila med 3 in 5 (vključno): to sta le 3 in 5
a = -3:2:5

% Soda števila med 10 in 2 v padajočem vrstnem redu
b = 10:-2:2

skalarni_produkt = dot(a, b)




A = [ 1,  2, -3,   4; 
    -1,  0, -1.5, 8; 
    -2,  2,  2,   1; 
    0,  2, -3,   1.6]

% a) Izpis drugega stolpca
drugi_stolpec = A(:, 2)


% b) Vsota in povprečje elementov matrike A
% A(:) pretvori matriko v en dolg vektor, 
% da dobimo vsoto/povprečje vseh elementov
vsota_A = sum(A(:))
povprecje_A = mean(A(:))


% c) Matrika A1 z računanjem po komponentah
% Pika pred potenco (.^) omogoča računanje po komponentah
A1 = (A + 2).^3


% d) Matrika B, determinanta in največji element po absolutni vrednosti
I = eye(4) % Identitetna matrika velikosti 4x4
B = A - (17/2) * I

det_B = det(B)
% B(:) pretvori matriko v en dolg vektor,
najvecji_abs = max(abs(B(:)))




% Definiramo interval 
% Ustvari 1000 točk med -2 in pi
x = linspace(-2, pi, 1000);
f = sin(3*x) + x/9;

% Izračun vrednosti pri x = 1
x_tocka = 1;
y_tocka = sin(3*x_tocka) + x_tocka/9;
plot(x,y)

% ne izbriši trenutnega
hold on

% Na obstoječi graf nariše točko 
% 'o' namesto črte nariše krogec
plot(x_tocka, y_tocka, 'o')

% Vklopi mrežo v ozadju grafa, 
grid on

% označimo graf, najprej x in y os
xlabel('x')
ylabel('f(x)')

%naslov
title('f(x) = sin(3x) + x/9')

% Izklopi način zamrznitve slike.
hold off

% @(a,b) določa, da funkcija sprejme dva vhodna argumenta
% desni del (a+b)/2 pa je matematični predpis za računanje.
povprecje = @(a,b) (a+b)/2

% Pokliče funkcijo
rezultat = povprecje(0.5,6)



