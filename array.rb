require "minitest/autorun"
require_relative "mm_test.rb"

class Array_test < Minitest::Test
	def test_array_brings_1_to_100
		assert_equal(1..100, array(1..100))
	end
end