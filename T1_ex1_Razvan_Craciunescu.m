a=(0.1:0.1:2)
b=ones(length(a),1) % b trebuie sa aiba numarul de elemente
                    % egal cu lungimea lui a
                    
rez_1=a*b % se inmultesc element cu element numerele din cei 2 vectori si se aduna rezultatele
rez_2=b*a % se face inmultirea dintre cele 2 matrice
a(1:length(a))*b(1:length(b)) % se inmultesc numerele din cei 2 vectori element cu element ca 
                              %in linia 5