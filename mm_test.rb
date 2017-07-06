def array
	Array (1..100)
end
def mm_test(num)
	if num % 15 == 0
		"mined minds"
	elsif num % 5 == 0 
		"minds"
	elsif num % 3 == 0 
		"mined"
	else
		num
	end
end