# Add  code here!
require 'pry'
def prime?(number)
  #binding.pry
  if number == 1
    false
  elsif number < 0
    false
  else
    divisor = 2
    while divisor * divisor <= number
      return false if number % divisor == 0
      divisor += 1
    end
  end
  true
end
