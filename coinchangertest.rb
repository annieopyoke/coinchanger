require "minitest/autorun"
require_relative "coinchanger.rb"
class Testcoinchanger < Minitest::Test

	def test_assert_1_is_1
		assert_equal(1, 1)
	end

	def test_assert_that_0_returns_an_empty_hash
		change = 0
		assert_equal({}, change_maker(change))
	end

end