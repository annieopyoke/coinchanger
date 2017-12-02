require "minitest/autorun"
require_relative "coinchanger.rb"
class Testcoinchanger < Minitest::Test

	def test_assert_1_is_1
		assert_equal(1, 1)
	end

	def test_assert_that_coins_total_is_75_cents
		value = 75
		assert_equal("valid", coin_checker(value))
end
end