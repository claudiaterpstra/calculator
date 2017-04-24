require_relative "calculator.rb"

answer = "y"
while answer == 'y'

  puts "What is your first number?"
  number_1 = gets.chomp.to_i
  puts "What is your second number?"
  number_2 = gets.chomp.to_i
  puts "What operator would you like?"
  operator = gets.chomp

  total = calculate(number_1, number_2, operator)

if total.nil?
  puts "Error"
else
  puts "the result is #{total}"
end

puts "Do you want to continue?"
answer = gets.chomp
end


