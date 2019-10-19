puts "Введите число а"
a = gets.chop.to_i
puts "Введите число b"
b = gets.chomp.to_i
puts "Введите число с"
c = gets.chomp.to_i
d = b**2 - 4*a*c
puts d
if d == 0
	x_one = (-b/(2*a)).to_f
	puts "Дискременант равен #{d}, у уравнения один корень и они равны #{x_one}"
elsif d > 0
	y = Math.sqrt(d)
	x_one = (-b + y)/(2*a)
	x_two = (-b - y)/(2*a)
	puts "Дискременант больше 0 и равен #{d}, корень у уравнения два корня и они равны Х1 = #{x_one}, Х2 = #{x_two}"
else
	puts "Дискременант меньше 0 и равен #{d}, у уравнения нет корней"
end
