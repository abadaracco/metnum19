function xSol = nr(b0, iter)
  
  currentB = -ecuacion15(b0);
  A = [fila1(b0);fila2(b0)];

  for i = 1:iter
    x = currentB - A \ currentB';
    currentB = -ecuacion15(x);  
    A = [fila1(x);fila2(x)];
  end
  xSol = x
endfunction
