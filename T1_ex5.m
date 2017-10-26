t=0:0.002:12; %rezolutia temporala poate fi modificata schimband pasul lui t la 0.02, respectiv 0.2
s=1.5*sin(2*pi*0.25*t); %generez semnalul sinusoidal
for i=1:length(s)  %parcurg vectorul s
    if (s(i)<0) 
        s(i)=s(i)*(-1); %redresez semnalul facand pozitive elementele negative 
                        %ale vectorului s
    end
end
plot(t,s) %afisez semnalul 

        
   