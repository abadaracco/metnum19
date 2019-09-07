function [f] = F(x)
  f(1) = x(1) +1 + e^(x(1)+x(2));
  f(2) = -x(1)/3 + 3*x(2) -2 + e^(x(1)+x(2));
endfunction
