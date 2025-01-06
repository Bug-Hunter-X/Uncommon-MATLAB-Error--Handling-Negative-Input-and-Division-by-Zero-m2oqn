function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Code that could throw an error due to division by zero or other issues.
  y = 1/(x-5);
  output = x + y;
end