%Scrip Octave
%title          :Actividad l9
%Descripcion    :F. Inyectiva, Sobreyectiva, Biyectiva    
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versi�n        :1
%Funcion        : Ejercicio numero 1

claro
paquete de  carga simb�lico
syms  x
x = ( -5 : 0,1 : 4 );
disp ( ' valor de la funci�n ' );
disp ( ' (f (x) = (x + 2) (x-2) ' );
disp ( ' Esta es una funcion polinomica ' );
disp ( ' En el punto -4 del eje Y la "X" toma el valor de cero en el plano carteciano ' );
fx = (( x . ^ 2 ) - 4 );
disp ( ' Graficacion de la funcion ' );
trama ( x , fx );


cuadr�cula  encendida ;
% Titulo
t�tulo ( ' FUNCION 1 ' );
% Etiqueta para x
xlabel ( ' Eje "X" ' );
% Etiqueta para y
ylabel ( ' Eje "Y" f (x) = 0 en -4 ' );
