function y=nqst1(z)
s=%s
H=syslin('c',(s+2)/((s+1)*(s-1)))
nyquist(H)
show_margins(H,'nyquist')
y=0;
endfunction
