class Divisible
  def initialize(div, message)
    @dictionary = { div => message }
  end
  #Simple Version of Fizz Buzz
  def addDivisible (div, message)
    # If the number is divisible by 5 and 3 return FizzBuzz
    @dictionary.merge!(div => message)
  end

  def checkDivisible (num)
    result = ''
    @dictionary.each do |div, message|
      run = num % div
      if run == 0
        result += message
      end
    end
    if result == ''
      result = num
    end
    return result
  end

  def divisibleMessage (num)
    if num.kind_of?(Range) || num.kind_of?(Array)
      num.each do |single|
        puts checkDivisible(single)
      end
    else
      puts 'not an array'
      puts checkDivisible(num)
    end
  end
end

#testing
puts "----making a class of Divisible----"
d = Divisible.new(8, 'Hello')
puts "----adding a divisible message for 2----"
d.addDivisible(2, 'Boo')
puts "----output message for 16----"
d.divisibleMessage(16)
puts "----output message for 10----"
d.divisibleMessage(10)
puts "----output message for 15----"
d.divisibleMessage(15)
puts "----output message for array of 1, 8, 16, 20----"
d.divisibleMessage([1, 8, 16, 20])
puts "----output message for 1 to 16----"
d.divisibleMessage(1...16)

