# inputs first number 
puts "enter first number: "
num1 = gets.chomp().to_f
# inputs operator 
puts "enter operator or if you would like to square root, type: 'sr' or if you would like to square, type: 'power': "
op = gets.chomp()
# inputs second number 
puts "enter second number: "
num2 = gets.chomp().to_f

# if else statement for operators
if op == "+"
  puts (num1 + num2)
elsif op == "-"
  puts (num1 - num2)
elsif op == "/"
  puts (num1 / num2)
elsif op == "*"
  puts (num1 * num2)
elsif op == "sr"
  puts (Math.sqrt(num1))
elsif op == "power"
  puts (num1 ** 2)
else 
  puts "Invalid operator"
end






