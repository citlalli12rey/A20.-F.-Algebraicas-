%Scrip Octave
%title          :Actividad l9
%Descripcion    :F. Inyectiva, Sobreyectiva, Biyectiva    
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versión        :1
%Funcion        : Ejercicio numero 4

claro
paquete de  carga simbólico
syms  x

x =  - 5 : 1 : 5 ;
fx = (( 2. * x . ^ 2 ) + ( x . ^ 4 ) + ( x ));
trama ( x , fx );
mantenga  en
cuadrícula  en

título ([ " Función 2: Polinomio " ]);
disp ( " Es una función polinomial " );
disp ( " Cuando fx = 0, sus puntos son: x = -2.4 yx = 0 " );