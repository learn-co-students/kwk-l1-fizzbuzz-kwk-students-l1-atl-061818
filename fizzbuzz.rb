puts " What is the number"
num = gets.chomp.to_i

if num % 5 == 0 && num % 3 == 0
   puts "FizzBuzz"
 elsif num % 3 == 0 
  puts "Fizz"
 elsif num % 5 == 0 
  puts"Buzz"
end


  