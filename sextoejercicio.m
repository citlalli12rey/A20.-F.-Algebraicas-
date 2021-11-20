%Scrip Octave
%title          :Actividad l9
%Descripcion    :F. Inyectiva, Sobreyectiva, Biyectiva    
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versión        :1
%Funcion        : Ejercicio numero 6

claro
paquete carga simbólico
syms x
x = (- 10 : 0,1 : 10 );
disp ( ' valor de la función ' );
disp ( ' f (x) = (x. ^ 3) - (6. * x. ^ 2) + (11. * x) - (6) ' );
disp ( ' Esta es una funcion polinomica ' );
disp ( ' En el punto -6 del eje Y la "X" toma el valor de cero en el plano carteciano ' );
fx = (( x . ^ 3 ) - ( 6 * x . ^ 2 ) + ( 11 * x ) - 6 )
disp ( ' Graficacion de la funcion ' );
trama ( x , fx );


cuadrícula  encendida ;
% Titulo
título ( ' FUNCION PROBLEMA 6 ' );
% Etiqueta para x
xlabel ( ' Eje "X" ' );
% Etiqueta para y
ylabel ( ' Eje "Y" f (x) = 0 en -6 ' );