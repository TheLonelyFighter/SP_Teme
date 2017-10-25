
t=0:0.002:10; %afisez 5 perioade cu pasul de 2 ms
s=0.75*square(2*pi*0.5*t,25)-0.25 %am folosit square pt a genera semnalul
 %am modificat amplitudinea si am adaugat o componenta continua negativa
 %pt a obtine nivelele dorite
figure(1)
 plot(t,s),grid
 
 t=0:0.02:10  %am modificat pasul la 20 ms
 s=0.75*square(2*pi*0.5*t,25)-0.25  
 figure(2)
 plot(t,s),grid
 
t=0:0.2:10  %am modificat pasul la 200 ms
 s=0.75*square(2*pi*0.5*t,25)-0.25  
 figure(3)
 plot(t,s),grid
 
