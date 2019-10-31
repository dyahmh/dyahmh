clc;
clear all;
disp("Menghitung Keliling dan Luas Layang Layang");
disp("1. Menghitung Keliling Layang Layang");
disp("2. Menghitung Luas Layang Layang");
n = input("Masukkan Angka (1/2): ")
switch n
    case (1), disp("Menghitung Keliling Layang Layang");
    a = input("Masukkan Panjang Sisi 1 : ");
    b = input("Masukkan Panjang Sisi 2 : ");
    Keliling_LayangLayang  = 2*(a+b);
    Keliling_LayangLayang

    case (2), disp("Menghitung Luas Layang Layang");
    a = input("Masukkan Diagonal 1 : ");
    b = input("Masukkan Diagonal 2 : ");
    Luas_LayangLayang = (a*b)/2;
    Luas_LayangLayang
    
    otherwise
    disp("Pilihan Tidak Ada!");
end;