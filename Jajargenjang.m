clc;
clear all;
disp("Menghitung Keliling dan Luas Jajar Genjang");
disp("1. Menghitung Keliling Jajar Genjang");
disp("2. Menghitung Luas Jajar Genjang");
n = input("Masukkan Angka (1/2): ")
switch n
    case (1), disp("Menghitung Keliling Jajar Genjang");
    a = input("Masukkan Panjang Alas : ");
    b = input("Masukkan Panjang Sisi Miring : ");
    Keliling_JajarGenjang  = 2*(a+b);
    Keliling_JajarGenjang

    case (2), disp("Menghitung Luas Jajar Genjang");
    a = input("Masukkan Alas : ");
    t = input("Masukkan Tinggi : ");
    Luas_JajarGenjang = a*t;
    Luas_JajarGenjang
    
    otherwise
    disp("Pilihan Tidak Ada!");
end;