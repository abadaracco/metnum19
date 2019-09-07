function [xSol, valx, valy, nfi] = nr(xn, iter)
  
  for i = 1:iter
    fx = -ecuacion15(xn);
    J = [fila1(xn);fila2(xn)];
    di = J \fx';
    #resultados intermedios para la parte 3.6
    valx(i) = xn(1);
    valy(i) = xn(2);
    nfi(i) = norm(F(xn));
    #fin intermedios
    xn = [di(1) + xn(1), di(2) + xn(2)]; 
  end
  xSol = xn
  valx = valx
  valy = valy
  nfi = nfi
  #para graficar los valores
  rango = 1:iter;
  figure
  hold on
  plot(rango, nfi)
  ylabel(' ||F(z_k)||')
  xlabel('# iteración')
  hold off
endfunction
