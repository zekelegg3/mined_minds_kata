def simple_func
random = 0 + rand(9)

input = gets.chomp.to_i
	if input > random
	puts "this guess was too high"
	end
	if input < random 
		puts "this guess was too low"
	end
	if input == random 
		puts "equal"
	end 
puts random
end


simple_func
