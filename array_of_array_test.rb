require "minitest/autorun"
require_relative "array_of_arrays.rb"

class Array_of_array_test < Minitest::Test
	def names_come_back
		my_name = ["Zeke"]
		array_names = [["adam"], ["tyler"], ["tom"]]
		assert_equal(true, array_of_names(my_name, array_names))
	end


		
end