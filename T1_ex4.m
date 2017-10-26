t=0:0.002:9; 
s=0.8*sin(2*pi*1/3*t); %generez un semnal sinusoidal cu frecvente=1/3 s

for i=1:length(s) %redresez semnalul parcurgand vectorul s si schimband valorile
                  % sale negative cu zero
    if (s(i)<0) 
        s(i)=0;
    end
end
figure(1)
plot(t,s) %afisez semnalul redresat

%Caz 2
t=0:0.02:9; %schimb rezolutia temporala la 20 ms
s=0.8*sin(2*pi*1/3*t); 

for i=1:length(s) 
    if (s(i)<0) 
        s(i)=0;
    end
end
figure(2)
plot(t,s) 

%Caz 3
t=0:0.2:9; %schimb rezolutia temporala la 200 ms
s=0.8*sin(2*pi*1/3*t); 
for i=1:length(s) 
    if (s(i)<0) 
        s(i)=0;
    end
end
figure(3)
plot(t,s) 