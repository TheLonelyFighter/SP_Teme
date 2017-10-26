%subpunctul a
t=0:0.002:10 % pentru alte rezolutii de afisare doar se modifica pasul lui t la 0.02, respectiv 0.2
valori=[-1 1]
figure(1)
hold on    % daca nu folosesc hold on se afiseaza doar ultima afisare de puls
for n=0:0.25:10
    s=datasample(valori,1)
   plot(t,s*rectpuls(t-n-0.125,0.25),'r-')
   %functia datasample selecteaza aleator una dintre elementele
   %vectorului valori
   %functia rectpuls genereaza un semnal continuu centrat in momentul t(primul argument)
   %cu latimea stabilita de al doilea argument, in cazul meu 0.25 s
end

%subpunctul b)
t=0:0.002:10
valori=[-3 -1 1 3] %am schimbat valorile posibile ale semnalului
figure(2)
hold on    
for n=0:0.25:10
    s=datasample(valori,1)
   plot(t,s*rectpuls(t-n-0.125,0.25),'r-')
end

%subpunctul c)

t=0:0.002:10
valori=[-5 -3 -1 1 3 5] %am schimbat valorile posibile ale semnalului
figure(3)
hold on    
for n=0:0.25:10
    s=datasample(valori,1)
   plot(t,s*rectpuls(t-n-0.125,0.25),'r-')
end

%subpunctul d)
t=0:0.002:10
valori=[-7 -5 -3 -1 1 3 5 7] %am schimbat valorile posibile ale semnalului
figure(4)
hold on    
for n=0:0.25:10
    s=datasample(valori,1)
   plot(t,s*rectpuls(t-n-0.125,0.25),'r-')
end
