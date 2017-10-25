t=0:0.002:10;
s=1.5*sawtooth(2*pi*0.2*t,0.6)-0.5; %am folosit functia sawtooth pt generarea semnalului triunghiular
%pentru care am ajustat amplitudinea si componenta continua;
%al doilea parametru al functiei este folosit pentru a regla panta dreptei
%semnalului
figure(1)
plot(t,s),grid

t=0:0.02:10; %am modificat pasul la 20 ms
s=1.5*sawtooth(2*pi*0.2*t,0.6)-0.5;
figure(2)
plot(t,s),grid

t=0:0.2:10; %am modificat pasul la 200 ms
s=1.5*sawtooth(2*pi*0.2*t,0.6)-0.5;
figure(3)
plot(t,s),grid
