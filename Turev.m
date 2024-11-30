clc
clear all
syms x
f=input("X'e bağlı türevini istediğiniz fonksiyonu girin.\nf(x)=");
df= diff(f, x);
fprintf("f'(x)=%s",df);