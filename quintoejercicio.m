%Scrip Octave
%title          :Actividad l9
%Descripcion    :F. Inyectiva, Sobreyectiva, Biyectiva    
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versi�n        :1
%Funcion        : Ejercicio numero 5

claro
paquete de  carga simb�lico
syms  x
% Dominio
x = [- 5 : 1 : 5 ];
% Funcion
fx = (( 2. * x ) + ( 1 ));
% Plotear
trama ( x , fx );
% Datos grafica
t�tulo ([ ' La funcion 2x + 1 es una funcion polinomica ' ]);
xlabel ( ' f (x) = 0 cuando x = -0.5 ' );
disp ( ' f (x) = 0 cuando x = -0.5 ' );