%Scrip Octave
%title          :Actividad l9
%Descripcion    :F. Inyectiva, Sobreyectiva, Biyectiva    
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versi�n        :1
%Funcion        : Ejercicio numero 6

claro
paquete carga simb�lico
syms x
x = (- 10 : 0,1 : 10 );
disp ( ' valor de la funci�n ' );
disp ( ' f (x) = (x. ^ 3) - (6. * x. ^ 2) + (11. * x) - (6) ' );
disp ( ' Esta es una funcion polinomica ' );
disp ( ' En el punto -6 del eje Y la "X" toma el valor de cero en el plano carteciano ' );
fx = (( x . ^ 3 ) - ( 6 * x . ^ 2 ) + ( 11 * x ) - 6 )
disp ( ' Graficacion de la funcion ' );
trama ( x , fx );


cuadr�cula  encendida ;
% Titulo
t�tulo ( ' FUNCION PROBLEMA 6 ' );
% Etiqueta para x
xlabel ( ' Eje "X" ' );
% Etiqueta para y
ylabel ( ' Eje "Y" f (x) = 0 en -6 ' );