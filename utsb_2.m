%Ilham Bagus Prana
%202010225266
%TF3A6
clear all
clc

A=[1 5 2 2.3; 3 9 4 1.4; -6 7 8 0.8; -2 5.6 -1 -2.3]; % inisialisasi matrik A
B=[8 3 7 2.7; 1 10 -2 -12; 4 5 9 -8.9; 21 0.1 -5 5.7]; % inisialisasi matrik B
x=[8.1; 56.3069; -2.9587; 0.4178] ; % inisialisasi vektor x

% ---proses perkalian matrik A dan vektor----
for i=1:4
    for j=1:4
        D(i,1)=0;
    end
end
for i=1:4
    for j=1:4
        D(i,1)=D(i,1)+A(i,1)*x(j,1);
    end
end


% ---menampilkan matrik A, B dan D----

A

B

D

