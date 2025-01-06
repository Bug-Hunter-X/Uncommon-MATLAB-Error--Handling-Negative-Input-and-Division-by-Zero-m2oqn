function result = myFunction(input)
  % Check for negative input
  if input < 0
    error('Input must be non-negative');
  end
  % Check for division by zero
  try
    result = someCalculation(input);
  catch err
    if strcmp(err.identifier, 'MATLAB:divideByZero')
      warning('Division by zero encountered. Returning NaN.');
      result = NaN; 
    else
      rethrow(err); % Rethrow other errors
    end
  end
end

function output = someCalculation(x)
  % Handle potential division by zero
  if x == 5
    output = NaN; % or Inf, depending on the desired behavior
    return
  end
  y = 1/(x-5);
  output = x + y;
end