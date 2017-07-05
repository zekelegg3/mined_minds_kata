require "minitest/autorun"
require_relative "mm_test.rb"

class Kata_test < Minitest::Test
	def test_1_returns_1
		assert_equal(1,mm_test(1))
	end
	def test_3_returns_mined
		assert_equal("mined",mm_test(3))
	end
	def test_5_returns_minds
		assert_equal("minds",mm_test(5))
	end
end
