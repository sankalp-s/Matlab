A=2;
f=2;
phi=pi/2;
t=0:0.0001:3;
y=sin(2*pi*f*t+phi);
plot(t,y)
axis([0 4 -3 3])
xlable('time--------->')
ylable('amplitude------>')
title('Sinusoidal Wave')