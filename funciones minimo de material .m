%Octave script 
%Title       : funciones de minimo material 
%Descripcion : Se realizara el codigo que resuelva inecuaciones y grafique 
%Author      : Jafet Martinez Meza, Adriana Trejo Patricio , Jonathan Aparicio Quintanar 
%Date        : 202123653, 202123048,  
%Version     : 1.0
%Usage       : C:\Users\Toshiba\Documents\octave XD
clear
% Ejemplo mínimo de material para envase cilindrico
% Rango de 0.0.1..59.4 i:0.0
r=0:0.1:6.2532;
r2=0:0.1:248.05;
% Valor de la funcion
x=100*r
y=200*r2

%Dibujar x.y
datos = [x+6.2532>3.1416] 

datos = [100 x + 200 y] 
x = [3.1416,3.1416,5.2532,6.2532];
y =(x.^2+10<20)
plot(x,y)