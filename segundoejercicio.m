%Scrip Octave
%title          :Actividad l9
%Descripcion    :F. Inyectiva, Sobreyectiva, Biyectiva    
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versión        :1
%Funcion        : Ejercicio numero 2

claro
paquete de  carga simbólico
syms  x
% Dominio
x = [- 10 : 1 : 10 ];
% Funcion
fx = ( x + 2 ) ./ ( x - 1 );
% Plotear
trama ( x , fx );
% Datos grafica
título ([ ' La función x + 2 / x-1 es una función racional ' ]);