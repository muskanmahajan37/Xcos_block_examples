//control systems by Nagoor Kani A
//Edition 3
//Year of publication 2015
//Scilab version 6.0.0
//operating systems windows 10
// Example 5.17

clc;
clear;
s=poly(0,'s')//defines s as  polynomial variable
h=syslin('c',(5/(s*(1-s))))//the given transfer function assigned to variable h
scf()
nyquist(h)
disp('Both open loop and closed loop functions are unstable ')
