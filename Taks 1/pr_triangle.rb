puts 'Введите значение стороны 1'
side_one = gets.chomp.to_i
puts 'Введите значение стороны 2'
side_two = gets.chomp.to_i
puts 'Введите значение стороны 3'
side_three = gets.chomp.to_i

# Проверка треугольника 
if side_one == side_two && side_one == side_three
 	puts 'Треугольник равносторонний и его стороны равны #{side_one}'
elsif side_one == side_two || side_one == side_three
	puts 'Треугольник равнобедренный со значением равных стороно #{side_one}'
elsif side_two == side_three
	puts 'Треугольник равнобедренный со значением равных стороно #{side_two}'
elsif side_one > side_two && side_one > side_three
	hypotenuse = side_one
 	if hypotenuse**2 == side_two**2 + side_three**2
 		puts 'Треугольик прмямоугольный c гипотинузой #{side_one} и катетами #{side_two}, #{side_three}'
 	end 
elsif side_two > side_one && side_two > side_three
 	hypotenuse = side_two
 	if hypotenuse**2 == side_one**2 + side_three**2
 		puts 'Треугольик прмямоугольный c гипотинузой #{side_two} и катетами #{side_one}, #{side_three}'
 	end 
elsif
 	hypotenuse = side_three
 	if hypotenuse**2 == side_two**2 + side_one**2
 		puts 'Треугольик прмямоугольный c гипотинузой #{side_three} и катетами #{side_two}, #{side_one}'
 	end 
	puts 'Обычный треугольник'
end
