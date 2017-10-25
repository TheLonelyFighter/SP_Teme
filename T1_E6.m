F0=2000
Fs=12000
N=6
n=0:N-1
s=zeros(1,N)   %generez semnalul aleator pornind de la un vector cu elemente nule
z=rand(1,N)
for i=1:1:N 
    if z(i)>0.5
        s(i)=1 %semnalul ia valoarea 1 in mod aleator
    end
end
figure(1)
stem(s)

t=0:0.0005:0.003;   %reprezentarea in timp a semnalului aleator
s=zeros(1,length(t));
z=rand(1,length(t));
for i=1:1:length(t) 
    if z(i)>0.5
        s(i)=1
    end
end
figure(2)
plot(t,s)