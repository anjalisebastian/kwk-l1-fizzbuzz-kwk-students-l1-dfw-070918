def fizzbuzz(n)
  if n%3==0 && n%5==0 
    "FizzBuzz"
  elsif n%3==0 
    "Fizz" 
  else n%5==0 
    "Buzz"
  end
end