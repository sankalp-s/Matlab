A=1;
Wo=10*pi;
W=0.5;
t=0:0.001:1;
tri=A*sawtooth(Wo*t+W)
plot(t,tri)
abs_tri=abs(tri);
plot(t,abs_tri)
half_tri=(tri+abs_tri)/2;
plot(t,half_tri)
axis([0 1 -1 2])
ylabel({'amplitude'},'Fontsize',14,'Fontname','Times new roman')
xlabel({'time'},'Fontsize',14,'Fontname','Times new roman')

