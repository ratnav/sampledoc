% Simple script to plot a cosine
% vector x takes only 10 values
x = linspace(0, 4*pi, 100);
y = cos(x);
plot(x,y, 'ro')
xlabel('x (radians)')
ylabel('cos(x)')
title('Plotting a cosine')
grid on
