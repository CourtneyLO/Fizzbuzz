def multiple_of_3(number)
  number % 3 == 0
end

def multiple_of_5(number)
  number % 5 == 0
end

def multiple_of_3_and_5(number)
  number % 3 == 0 && number % 5 == 0
end

def multiple_of_3_5_15(number)
  if number % 3 == 0 && number % 5 == 0
    return true
  elsif number % 3 == 0
    return true
  elsif number % 5 == 0
    return true
  else
    return false
  end
end

def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  else 
    number
  end
end
