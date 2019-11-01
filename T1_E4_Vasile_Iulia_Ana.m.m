
%a)
%realizam o matrice de 1 * 21 cu toate valorile 0
z = zeros(1, 21); 
z(6 : 6 : 21) = 1; %elementele 6, 12, 18 se vor inlocui cu 1
n = 0 : 20; % realizam un vector de la 0 la 20 folosind pasul 1;
m = -5 : 15;	%realizam un vector de la -5 la 15 folosind pasul 1;
t = abs(10 - n);	%realizam un nou vector simetric (cu mijlocul 0)
figure(1) %realizam fereastra 1 cu numita figure(1)

subplot(2, 1, 1), stem(z, n); %vom afisa primul grafic si vom reprezenta spectrele
subplot(2, 1, 2), stem(z, m); %vom afisa graficul 2 si reprezentam spectrele

%realizam fereastra 2 cu denumirea figure(2)
figure(2)
%b)
stem(t, n); %vom afisa spectrele in fereastra 2
xlabel('functia t')	%denumim axa X
ylabel('n')	%denumim axa Y

%c)
%realizam fereastra 3 cu denumirea figure(3)
figure(3)

q = -15 : 25;
x1 = sin((pi / 17) * q); %se va realiza un semnal sinusoidal
tt = 0 : 50;
x2 = cos((pi / sqrt(23)) * tt); %se realizeaza un semnal cosinusoidal
plot(q, x1, tt, x2) %se vor afisa cele 2 semnale, x1 in functie de 1 si x2 in functie de tt

%realizam fereastra 4 cu denumirea figure(4)
figure(4)
subplot(2, 1, 1), plot(q, x1); %se afiseaza  primul grafic si reprezentam spectrele
subplot(2, 1, 2), plot(tt, x2); %se afiseaza  graficul 2 si reprezentam spectrele

%vom realiza fereastra 5 numita figure(5)
figure(5)
subplot(2, 1, 1), stem(q, x1); %se afiseaza  primul grafic si reprezentam spectrele
subplot(2, 1, 2), stem(tt, x2); %se afiseaza  graficul 2 si reprezentam spectrele
