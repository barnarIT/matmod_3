model m1
  Real x(start = 80000);
  Real y(start = 115000);  
equation
  der(x) = - 0.31 * x - 0.77 * y + sin(2 * time + 10);
  der(y) = - 0.67 * x - 0.51 * y + cos(time + 10);
end m1;
