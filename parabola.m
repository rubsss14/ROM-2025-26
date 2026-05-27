function y1 = parabola(a,b,c)

% Nastavitev intervala med -5 in 5
x = linspace(-5,5,1000);
% Izračun vrednosti parabole za graf
y = a*x.^2 + b*x + c;

plot(x,y)
% Vklopi mrežo v ozadju grafa
grid on

% Nastavi oznake za osi in naslov grafa
xlabel('x')
ylabel('p(x)')
title('Parabola')

% Izračuna vrednost kvadratne funkcije v točki
% x = 1 in jo dodeli izhodni spremenljivki y1
y1 = a*1^2 + b*1 + c;
end