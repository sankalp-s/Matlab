A=4;
wo=20*pi;
phi=pi/6;
t=0:0.001:1;
cosine=A*cos(wo*t+phi);
h=plot(t,cosine);
set(h(1),'linewidth',2)
whitebg('w')
set(gcf,'color','cyan')
axis([0 1 -5 5])
xlabel({'TIME(SECOND)'},'Fontsize',14)  
ylabel({'AMPLITUDE(A)'},'Fontsize',14) 
title({'SINUSOIDAL WAVE'},'Fontsize',14)