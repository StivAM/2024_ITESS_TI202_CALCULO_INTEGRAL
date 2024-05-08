%% ITESS-TICS
%% Enero-Junio 2024
%% TI202 CALCULO INTEGRAL
%% Erik Stiven Aguilar MArtinez
%% Derivadas e integrales simbolicas
pkg load symbolic
syms x

%% Definir una funcion
display('Una Funcion')
fx = x * sin (x)

%% Derivar
display('Derivada')
dfx = diff(fx,x)

%% Definir una funcion indefinida
display('Una Funcion indefinida')
ifx = int(fx, x)

%% Definir una funcion definida
display('Una Funcion definida')
ifx = double ( int(fx, x, 0, 1) )

