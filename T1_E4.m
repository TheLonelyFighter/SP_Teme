%Subpunctul a)
z=zeros(1,21); %generez vectorul cu 21 de elemente
z(6)=z(6) +1;
n=0:20; 
m=-5:15;
figure(1)
subplot(2,1,1)  %folosesc subplot pt a reprezenta 2 grafice in aceeasi fereastra
stem(n,z)       %reprezint valorile vectorului z in functie de valorile vectorului n
subplot(2,1,2)
stem(m,z)

%Subpunctul b)
t=abs(10-n);   %generez vectorul t
figure(2)     %folosesc figure pt a putea vedea mai multe grafice dupa rulare
stem(n,t)

%Subpunctul c)
n=-15:25;
m=0:50;
x1=sin(pi*n/17);  
figure(3)
stem(n,x1)         %afisez primul semnal si pastrez acelasi grafic 
hold on           %pentru urmatoare afisare
x2=cos(pi*m/sqrt(23));
stem(m,x2)     
figure(4)      %in figura 4 vor aparea reprezentarea lui x1, respectiv x2
subplot(2,1,1)
plot(n,x1)
subplot(2,1,2)
plot(m,x2)



