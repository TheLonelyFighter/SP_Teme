t=0:0.002:10;
s=1.5*sawtooth(2*pi*0.2*t,0.6)-0.5 ; 
plot(t,s),grid
%am folosit functia sawtooth pt generarea semnalului triunghiular
%pentru care am ajustat amplitudinea si componenta continua;
%al doilea parametru al functiei este folosit pentru a regla panta dreptei
%semnalului