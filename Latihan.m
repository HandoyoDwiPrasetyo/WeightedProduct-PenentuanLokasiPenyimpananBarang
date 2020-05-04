clc
clear
%Penyelesaian kasung menggunakan metode WP

%Data awal
x = [ 0.75, 2000, 18, 50, 500; 0.50, 1500, 20, 40, 450; 0.90, 2050, 35, 35, 800 ]
k = [ 0,0,0,1,0 ]
w = [ 5,3,4,4,2 ]

%Normalisai Bobot
[ m n ] =  size(x)
w = w./sum(w)

%Menentukan Nilai Vektor S
for j = 1 : n,
    if k(j) == 0, w(j)=-1 * w(j)
    end;
end;

for i = 1 : m,
    S(i) = prod(x(i,:).^w)
end;

%Proses Persngkingan 
V = S / sum(S)