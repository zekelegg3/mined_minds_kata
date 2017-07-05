require "minitest/autorun"
require_relative "mm_test.rb"

class Kata_test < Minitest::Test
	def test_1_returns_1
		assert_equal(1,mm_test(1))
	end
end
