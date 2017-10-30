function [media,vector_2,matrice_2]= prima_functie(z)
media=mean(real(z))
vector=z.^2    %ridica la patrat toate elementele matricei
matrice=z*(z.')  %inmultesc matricea z cu transpusa ei
