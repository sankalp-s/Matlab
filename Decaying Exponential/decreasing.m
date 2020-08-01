b=5;
a=6;
t=0:0.001:1;
x=b*exp(-a*t);
h=plot(t,x,'-.g');
set(h(1),'linewidth',2)
ylabel({'amplitude'},'Fontsize',14,'Fontname','Times new roman')
xlabel({'time'},'Fontsize',14,'Fontname','Times new roman')