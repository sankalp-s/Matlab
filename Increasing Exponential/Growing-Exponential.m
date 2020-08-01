b=5;
a=6;
t=0:0.001:1;
X=b*exp(a*t);
h=plot(t,X);
set(h(1),'linewidth',2)
whitebg('w')
set(gcf,'color','cyan')
xlabel({'TIME(SECOND)'},'Fontsize',14)  
ylabel({'AMPLITUDE(A)'},'Fontsize',14) 
title({'GROWING EXPONENTIAL'},'Fontsize',14)
