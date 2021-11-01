% Ilham Bagus Prana
% 202010225266
% TF3A6

a = 2.25;
t = 0:30;
vo = 0;
v = vo + a + t
s = vo * t + 1/2 * a * t.^2
plot(t,v,'o')%
plot(t,s,'o')%
