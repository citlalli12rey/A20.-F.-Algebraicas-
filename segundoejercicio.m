%Scrip Octave
%title          :Actividad l9
%Descripcion    :F. Inyectiva, Sobreyectiva, Biyectiva    
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versi�n        :1
%Funcion        : Ejercicio numero 2

claro
paquete de  carga simb�lico
syms  x
% Dominio
x = [- 10 : 1 : 10 ];
% Funcion
fx = ( x + 2 ) ./ ( x - 1 );
% Plotear
trama ( x , fx );
% Datos grafica
t�tulo ([ ' La funci�n x + 2 / x-1 es una funci�n racional ' ]);