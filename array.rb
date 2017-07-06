require "minitest/autorun"
require_relative "mm_test.rb"

class Array_test < Minitest::Test
	def test_1_means_1
		assert_equal(1,1)
	end
	def test_array_returns_array
		assert_equal(100,array.count)
	end
	def test_2_returns_2_in_array
			assert_equal(2,array[1])
	end
end