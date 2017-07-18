def array_of_names(my_name, array_names)
	array_names >> my_name
		p array_names.sample(2)
			if array_names.sample(2).length == 2
				true
			end
end