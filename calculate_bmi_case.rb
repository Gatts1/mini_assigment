puts "ingrese su peso"
weight = gets.chomp.to_f

if weight < 0
    puts "Peso invalido"
    abort
end

if weight == 0.0
    puts "Por favor ingrese un peso numerico"
    abort
end

puts "ingrese su altura"
height = gets.chomp.to_f

bmi = (weight/height**2)

if height == 0.0
    puts "Por favor ingrese un peso numerico"
    abort
end

if height < 0
    puts "talla invalida"
    abort
end

case bmi

when (0.1...18.5)
    puts "su bmi es: #{bmi}. Underweight"
when (18.6...24.9)
    puts "su bmi es: #{bmi}. Healthy weight"
when (25...29.9)
    puts "su bmi es: #{bmi}. Overweight"
when (30...39.9)
    puts "su bmi es: #{bmi}. Obesity"
else
    puts "su bmi es: #{bmi}. Morbid obesity"
end