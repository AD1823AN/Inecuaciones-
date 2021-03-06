
% Octave Script
% title               :inecuaciones de primer grado , segundo grado y valor absoluto 
% Description         :Script para poder ejecutar inecuaciones de primer grado ,segundo grado y de valor abosuto 
% Author              :Adriana Trejo Patricio , Jafet Martinez Meza,Jonatan Aparicio Quintanar  
% Date                :202123172,202123653,202123048
% Version             :1
% Usage               :octave> /path/inecuaciones 
% Notes               :Requiere aplicacion octave , usar su linea de comandos
%                     : https://octaveintro.readthedocs.io/en/latest/index.html

%Inecuaciones de primer grado con una incognita 
"inecuacion primer grado "
syms x ; 
solve( 2*x +6 <0)
solve ( -3*x +6 > 0)
solve (x*2 + 4*x +3 > 0)
%Inecuaciones de segundo grado con una incognita 
"inecuacion segundogrado "
solve (x^2-5*x-6>0)
solve (2*x^2 - x < 2*x-1)
%Inecuasiones de valor absoluto
"volor absoluto"
disp ("valor absoluto");abs (x+8) 
disp ("valor absoluto");abs (2*x+3 )
abs(x+6)
abs(2*x+3)
syms x 
f=x-1
sobplot(3,3,1)
ezplot(f)
 



 
 

 



