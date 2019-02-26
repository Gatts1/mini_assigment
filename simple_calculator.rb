puts "ingrese primer nùmero!"
first_number = gets.chomp

puts "ingrese tipo de operacion!"
operator = gets.chomp

puts "Ingrese segundo numero!"
second_number = gets.chomp



if operator == "suma"
    puts first_number.to_i + second_number.to_i 
elsif operator == "resta"
    puts first_number.to_i - second_number.to_i 
elsif operator == "multiplicacion"
    puts puts first_number.to_i * second_number.to_i 
else
    puts first_number.to_i / second_number.to_i 
end