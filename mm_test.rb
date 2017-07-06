def array()
 x = [*1..100]
 	x.each_with_index do |val, index| 
		if val % 3 == 0
			x[index] = "mined"
		end
		#p "val #{val}"
		#p "index #{index}"
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

