%realizam un vector de la 0 la 100 cu pasul 0.2 (rezolutie 200 ms)
t1 = 0 : 0.2 : 100;
s1 = 0.8 * sin(2 * pi * 0.333 * t1); %realizam un semnal sinusinoidal
for i = 1 : 1 : length(s1);     %se va parcurge tot vectorul 
    if s1(i) < 0;	
        s1(i) = 0;	%0 va fi atribuit valorilor negative
    end
end
subplot(3, 1, 1);
plot(t1, s1)	%se afiseaza primul grafic

axis([0 12 0 1]);	%vom realiza limitele axelor
xlabel('Timp (sec)')	%numim axa X
ylabel('Amplitudine (V)')	%numim axa Y
title('Sinusoidal, monoredresat, pas = 200ms ')	%numim graficul

%realizam un vector de la 0 la 100 folosind pasul 0.02 (rezolutie 20 ms)
t2 = 0 : 0.02 : 100;
s2 = 0.8 * sin(2 * pi * 0.333 * t2);
for i2 = 1 : 1 : length(s2);      
    if s2(i2) < 0;
        s2(i2) = 0;
    end
end
subplot(3, 1, 2)
plot(t2, s2)

axis([0 12 0 1]);
xlabel('Timp (sec)')
ylabel('Amplitudine (V)')
title('Sinusoidal, monoredresat, pas = 20ms ')

%realizam un vector de la 0 la 100 cu pasul 0.002 (rezolutie 2 ms)
t3 = 0 : 0.002 : 100;
s3 = 0.8 * sin(2 * pi * 0.333 * t3);
for i3 = 1 : 1 : length(s3);      
    if s3(i3) < 0;
        s3(i3) = 0;
    end
end
subplot(3, 1, 3)
plot(t3, s3)

axis([0 12 0 1]);
xlabel('Timp (sec)')
ylabel('Amplitudine (V)')
title('Sinusoidal, monoredresat, pas = 200ms ')
