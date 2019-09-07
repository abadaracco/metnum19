function xSol = nr(xn, iter)
  
  for i = 1:iter
    fx = -ecuacion15(xn);
    J = [fila1(xn);fila2(xn)];
    di = J \fx';
    xn = [di(1) + xn(1), di(2) + xn(2)];  
  end
  xSol = xn
endfunction
