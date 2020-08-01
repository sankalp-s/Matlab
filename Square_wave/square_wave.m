A=2;
W0=2*pi;
phi=1;
t=0:0.001:2.5;
Y=A*square(W0*t + phi);
plot(t,Y)
k=plot(t,Y)
xlabel('Time----------->','FontSize',18,'FontWeight','bold','color','red');
ylabel('Amplitude----------->','FontSize',18,'FontWeight','bold','color','red');
title('Sinusoidal Wave','FontSize',18,'FontWeight','bold','color','green');
axis([0 5 -3 3]);
set(gca,'XTick',0:.2:10);
set(k,'LineWidth',3);
set(k,'LineStyle','-');