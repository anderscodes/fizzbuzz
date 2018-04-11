def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "Fizzbuzz"
  elsif  num % 3 == 0
    return "fizz"
  elsif num % 5 == 0
    return "buzz"
  else
    return num
  end
end
