%se creeaza o matrice de 4 * 4 ce va avea o distributie aleatoare
a = randn(4)
%se creeaza un index logic
index = a < 0; 
%se pun in variabila neg toate valorile < 0 din a
neg= a(index) 