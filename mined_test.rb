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
	def test_15_returns_minedminds
		assert_equal("mined minds", mm_test(15))
	end
	def test_27_returns_what
		assert_equal("mined",mm_test(27))
	end 
	def test_25_returns_what
		assert_equal("minds",mm_test(25))
	end 
	def test_30_returns_what
		assert_equal("mined minds", mm_test(30))
	end
end
