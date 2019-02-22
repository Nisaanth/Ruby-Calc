# Asks the user which calculator they want to use 
puts "do you want to use the [b]asic or [a]dvanced calculator"
calc = gets.chomp 
# Directs the user to the basic calculator
if calc == "b"
  puts 
# inputs first number 
 puts "enter first number: "
 num1 = gets.chomp().to_f
# inputs operator 
 puts "enter operator [+, -, /, *] "
 op = gets.chomp()
# inputs second number 
 puts "enter second number: "
 num2 = gets.chomp().to_f
# if else statement for basic operator
 if op == "+"
   puts (num1 + num2)
 elsif op == "-"
   puts (num1 - num2)
 elsif op == "/"
   puts (num1 / num2)
 elsif op == "*"
   puts (num1 * num2)
 else 
   puts "Invalid operator"
 end
#  Directs the user to the advanced calculator 
elsif calc == "a"
# Asks the user wether they want to square-root or square
  puts "do you want to [s]quare-root or s[q]uare"
  op_a = gets.chomp 
  if op_a == "s"
# inputs number you want to square-root 
    puts "enter number: "
    num1 = gets.chomp().to_f
    puts (Math.sqrt(num1))
  elsif op_a == "q"
# User inputs number 
    puts "enter number"
    num1 = gets.chomp().to_f
# User inputs the power number 
    puts "enter number you wan to square"
    num2 = gets.chomp().to_f
    puts (num1 ** num2)
  end 
end 