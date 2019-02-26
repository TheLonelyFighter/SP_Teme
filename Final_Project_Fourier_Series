P=40; %perioada semnalului
N=50; %numarul de coeficienti ai seriei Fourier
D=12; %durata semnalului

w=2*pi/P; % pulsatia semnalului

t=0:0.4:3*P; %semnalul are o rezolutie temporala de 0.4 secunde
             % si vor fi afisate 3 perioade

s=0.834*sawtooth(w*t,0.5)+0.166; %am folosit functia sawtooth pt generarea semnalului triunghiular
%pentru care am ajustat amplitudinea si componenta continua, astfel incat
%amplitudinea semnalului sa fie 1 si durata D=12;
%al doilea parametru al functiei este folosit pentru a regla panta dreptei
%semnalului, pt valoarea 0.5 se genereaza un semnal triunghiular simetric

for i=1:length(s)  %toate valorile semnalului aflate in afara duratei [8,20] devin nule
    if (s(i)<0)
        s(i)=0;
    end
end

figure (1)
plot(t,s) % afisez semnalul initial
xlabel('Timp[s]')
ylabel('Amplitudine')
hold on

y=0:N; %y va contine coeficientii Fourier ai semnalului

syms x %variabila generica folosita in calculul integral
for k=0:N
    y(k+1)=1/P*(int((0.0833*x-0.66)*exp(-1i*k*w*x),8,20) + int((-0.0833*x+2.66)*exp(-1i*k*w*x),20,32));
end
% calculez cei 50 de coeficienti integrand cele 2 drepte care formeaza
% semnalul, pe intervalul [8,20], respectiv [20,32]

figure(2)          %afisez spectrul semnalului
stem(0:N,abs(y))
hold on
stem(0:-1:-N,abs(y))
xlabel('Numarul armonicii')
ylabel('Modulul amplitudinii')

suma=zeros(size(t)); %vectorul suma va contine valorile pentru semnalul reconstruit
suma=suma+y(1); 
for k=1:N
    suma=suma + 2*y(k+1)*exp(1i*k*w*t);                                                                
end
%reconstruiesc semnalul cu valorile coeficientilor Fourier folosind formula pt domeniul timp

figure(1)
plot(t,suma,'.') %afisez semnalul reconstruit pe acelasi grafic cu semnalul initial
grid

%Explicatii

%Am descompus semnalul periodic triunghiular intr-o suma cu numar finit de
%termeni, folosind seria Fourier. Astfel, semnalul initial devine o suma de
%componente sinusoidale, forma care permite prelucrarea mai usoara a
%semnalului. Am descompus semnalul in N=50 de componente, dar s-ar fi
%obtinut o buna aproximare a semnalului si cu N=10, deoarece valorile
%componentelor tind la zero atunci cand k tinde la infinit.
