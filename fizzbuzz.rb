# My first go at fizzbuzz

number = 0

while number <= 100
  if (number % 3 == 0) && (number % 5 == 0)
	puts "#{number} is Fizzbuzz"
  elsif number % 3 == 0 
	puts "#{number} is Fizz"
  elsif number % 5 == 0
	puts "#{number} is Buzz"
  else
	puts number
  end
  number = number + 1
end

