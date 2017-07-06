require "minitest/autorun"
require_relative "mm_test.rb"

class Array_test < Minitest::Test
	def test_1_means_1
		assert_equal(1,1)
	end
	#def test_array_returns_array
	#	assert_equal(100,array.count)
	#end
	#def test_2_returns_2_in_array
	#		assert_equal(2,array[1])
	#end
	def test_what_3_returns
		p array
		assert_equal("mined",array[2])
	end
	def test_6_returns_mined
		assert_equal("mined", array[5])
	end
	def test_15_returns_mined_minds
		assert_equal("mined minds", array[14])
	end
	def test_20_returns_minds
		assert_equal("minds", array[19])
	end

end
