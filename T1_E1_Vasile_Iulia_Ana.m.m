% a)
%scriem un vector de la 0 la 2 cu pasul 0.1
a = 0 : 0.1 : 2
% vom initializa vectorul b cu 1 si il vom face sa aiba aceeasi lungime cu a
b = linspace(1, 1, length(a)) 
%vom transforma vectorul b din vector linie in vector coloana
b = b(:) 
% b va trebui sa aiba aceeasi lungime cu a pentru a le putea inmulti
%se va obtine un scalar prin inmultirea celor 2 vectori  
c = a * b
    
%b) % vom inmulti matricile element cu element
d = b * a  
   
%c)
e = a. * b
%se va obtine o matrice patratica de 21x21 care pe fiecare linie contine
%elementele vectorului a

