function result = myFunction(x)
  if x > 10
    result = x^2; 
  else
    result = x + 5; 
  end
end

%Example usage
 x = 5;
 y = myFunction(x);
 disp(y); % Output: 10
 x = 15;
 y = myFunction(x);
 disp(y); % Output: 225