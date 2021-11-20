%Scrip Octave
%title          :Actividad l9
%Descripcion    :F. Inyectiva, Sobreyectiva, Biyectiva    
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versión        :1
%Funcion        : Ejercicio numero 3

claro
paquete de  carga simbólico
syms  x
x = (- 10 : 1 : 10 );
disp ( ' valor de la función ' );
disp ( ' f (x) = ³? x ^ 2 ' );
disp ( ' f (x) = x ^ 2/3 ' );
disp ( ' Esta es una funcion radical dado su exponente fraccionario ' );
fx = ( cbrt ( x . ^ 2 ))
disp ( ' Graficacion de la funcion ' );
trama ( x ,fx );


cuadrícula  encendida ;
% Titulo
título ( ' FUNCION PROBLEMA 5 ' );
% Etiqueta para x
xlabel ( ' Eje "X" ' );
% Etiqueta para y
ylabel ( ' Eje "Y" ' );