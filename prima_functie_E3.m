function [media,vector_2,matrice_2]= prima_functie(z)
media=mean(real(z))
vector=z.^2
matrice=z*(z.')