puts "What is your name?"
name_user = gets.chomp
puts "Enter your Weight"
weight_user = gets.chomp.to_i
ideal_weight = weight_user - 110
if ideal_weight < 0 
	puts "#{name_user} your weight is #{weight_user} and it's ideal man"
else
	puts "#{name_user} your weight is #{weight_user} and it's not normal man"
end