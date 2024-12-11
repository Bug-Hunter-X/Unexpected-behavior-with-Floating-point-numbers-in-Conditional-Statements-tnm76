function result = myFunctionImproved(x, tolerance)
  if x > 10 + tolerance
    result = x^2; 
  else
    result = x + 5; 
  end
end

%Example usage with tolerance
 x = 5;
 y = myFunctionImproved(x,0.001); 
 disp(y); % Output: 10
 x = 15;
 y = myFunctionImproved(x,0.001);
 disp(y); % Output: 225

 x = 10.0000001; % A value very close to 10
 y = myFunctionImproved(x,0.001);  % Output will be 15, not 100.00000020000001 
 disp(y); 
 y = myFunctionImproved(x,0.00000001); % Output will be 100.00000020000001
 disp(y); 