require "minitest/autorun"
require_relative "counter.rb"
class TestCounter < Minitest::Test

	def test_assert_that_1_is_1
		assert_equal(1, 1)
	end

	def test_assert_that_counter_ar_is_an_array
		assert_equal(Array, counterArClass())
	end

	def test_assert_that_counter_is_an_integer
		assert_equal(Integer, counterClass(1))
	end

	# def test_assert_that_counter_ar_contains_nums_divisible_by_5
	# 	assert_equal(true, counting(5))
	# end

	# def test_assert_that_counter_ar_values_are_divisible_by_2
	# 	assert_equal(true, counting(2))
	# end

	# def test_assert_that_wombat_is_rejected
	# 	assert_equal(false, counting("wombat"))
	# end

	# def test_assert_that_counter_ar_values_are_divisible_by_20
	# 	assert_equal(true, counting(20))
	# end

	# def test_assert_that_counter_ar_values_are_divisible_by_100
	# 	assert_equal(true, counting(100))
	# end

	# def test_assert_that_position_999_is_1000
	# 	assert_equal(1000, counting(999))
	# end

	# def test_assert_that_position_0_is_2
	# 	assert_equal(0, counting(2))
	# end

	def test_assert_that_position_0_is_2
		position_number = 0
		value = 2
		assert_equal(true, testArray(position_number, value))
	end

	def test_assert_that_array_length_is_10
		assert_equal(10, counting(2))
	end





end