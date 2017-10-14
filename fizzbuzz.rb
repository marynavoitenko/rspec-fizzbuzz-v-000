def fizzbuzz(int)
  if int % 5
    "Fizz"
  elsif int % 3
    "Buzz"
  elsif (int % 3) && (int % 5)
    "FizzBuzz"
  else
    nil
  end


end
