i = 1


1.upto(100) do |i| #is the loop to 100
	if i % 3==0    #if a number is divisible by 3 put mined
		p "mined"
	elsif i % 5==0  #if a number is divisible by 5 put minds
		p "minds"   
	elsif i % 3!=0  #if a number is NOT divisible by 3 then put the number
		p i
	end	
		# if i==5
		# p "minds"
		# else
		# p i 
		# end

end	
