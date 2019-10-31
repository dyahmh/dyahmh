clc;
clear all;
disp("Menghitung Keliling dan Luas Belah Ketupat");
disp("1. Menghitung Keliling Belah Ketupat");
disp("2. Menghitung Luas Belah Ketupat");
n = input("Masukkan Angka (1/2): ")
switch n
    case (1), disp("Menghitung Keliling Belah Ketupat");
    s = input("Masukkan Panjang Sisi : ");
    Keliling_BelahKetupat  = 4*s;
    Keliling_BelahKetupat

    case (2), disp("Menghitung Luas Belah Ketupat");
    a = input("Masukkan Diagonal 1 : ");
    b = input("Masukkan Diagonal 2 : ");
    Luas_BelahKetupat = (a*b)/2;
    Luas_BelahKetupat
    
    otherwise
    disp("Pilihan Tidak Ada!");
end;