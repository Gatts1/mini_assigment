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


if bmi < 18.5
    puts "su bmi es: #{bmi}. Underweight"
elsif bmi <= 24.9
    puts "su bmi es: #{bmi}. Healthy weight"
elsif bmi <= 29.9
    puts "su bmi es: #{bmi}. Overweight"
elsif bmi <= 39.9
    puts "su bmi es: #{bmi}. Obesity"
else
    puts "su bmi es: #{bmi}. Morbid obesity"
end



#BMI 	Means
#Less than 18.5 	Underweight
#18.5 to 24.9 	Healthy weight
#25 to 29.9 	Overweight
#30 to 39.9 	Obesity
#More than 40 	Morbid obesity