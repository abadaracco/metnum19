function [f] = ecuacion15(x)
  f(1) = x(1) - x(2)/3 +1 + e^(x(1)+x(2));
  f(2) = 3*x(2) - x(1)/3 -2 + e^(x(1)+x(2));
endfunction