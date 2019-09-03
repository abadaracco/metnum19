function [f] = fila1(x)
  f(1) = 1 + e^(x(1)+x(2));
  f(2) = - 1/3 + e^(x(1)+x(2));
endfunction
