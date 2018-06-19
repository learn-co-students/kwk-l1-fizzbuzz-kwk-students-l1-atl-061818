puts "Enter a number."
answer = gets.chomp.to_i 
if answer%3==0 && answer%5==0
  puts "fizzbuzz"
elsif answer%3==0 
puts "fizz"
elsif answer%5==0 
puts "buzz"
end
