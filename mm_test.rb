def array()
 x = [*1..100]
 	x.each_with_index do |val, index| 
		if val % 15 == 0 
			x[index] = "mined minds"
		elsif val % 3 == 0
			x[index] = "mined"
		elsif val % 5 == 0
			x[index] = "minds"
		end
		p "val #{val}"
		p "index #{index}"
	end

	x
	#if x % 15 == 0
	#	"mined minds"
	#elsif x % 5 == 0 
	#	"minds"
	#elsif x % 3 == 0 
	#	"mined"
	#else
	#	x
	#end
end

#create an empty array and use a counter to push the values into the fuction