#Simple Version of Fizz Buzz
def fizzbuzz(num)

  # If the number is divisible by 5 and 3 return FizzBuzz
  if num % 5 == 0 && num % 3 == 0
    'FizzBuzz'
  # If the number is divisible by 5 return Fizz
  elsif num % 5 == 0
    'Fizz'
  # If the number is divisible by 3 return Buzz
  elsif num % 3 == 0
    'Buzz'
  # If the number is not divisible by 5 or 3 return number
  else
    num
  end
end

#testing
puts fizzbuzz(9)
puts fizzbuzz(10)
puts fizzbuzz(15)
puts fizzbuzz(1)
