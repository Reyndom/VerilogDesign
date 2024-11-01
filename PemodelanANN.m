% Definisikan Matriks Kp
Kp = [2 7 6 3 6 3; 10 2 8 10 9 2; 5 3 1 3 5 6; 3 3 6 1 6 10; 1 1 1 1 1 1]

% Definisikan Matriks WB2
WB2 = [-1.2 1.3 1.7 -1.3 -1.3; 0.3 0.5 0.2 1 -1; 0.6 0.1 0.8 1.5 -1; 1.3 -1.2 -1.4 1.3 -0.9; 1.3 0.3 0.5 0.4 -1]

% Definisikan Matriks WB3
WB3 = [5.2 -0.3 0.8 -3.5 0.1 -1.5; -4.8 0.1 0.7 4.0 0.9 -1.4] 

% Lakukan Operasi Z2
Z2 = WB2 * Kp
% Z2 = [13.9 -5.9 0.1 2.42 -1.57 -5.1; 8.6 5.7 -1.63 0.41 -2.99 12.1; 9.7 10.3 -1.42 1.47 -4.03 20.8; -13.4 5.5 -1.87 -4.2 -1.16 5.2; 8.3 11.4 1.11 -1.12 -3.85 10.5]

% Lakukan Operasi A2
A2 = 1/1+exp(-Z2)

% Membuat kolom baru bernilai 1
p = ones(1,6)

% Menambahkan kolom p kedalam Matriks A2
A2p = [A2; p]

% Lakukan Operasi Z3
Z3 = WB3 * A2p

% Lakukan Operasi A3
A3 = 1/1+exp(-Z3)