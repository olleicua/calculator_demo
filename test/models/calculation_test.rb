require 'test_helper'

class CalculationTest < ActionMailer::TestCase
  test 'integer arithmetic' do
    assert_equal 919, Calculation.new('5*3+1+6/2+9*100').result
  end

  test 'floating point arithmetic' do
    assert_in_epsilon 916.07, Calculation.new('5*3+1+6/85+9*100').result, 0.001
  end

  test 'floating point arithmetic with whitespace' do
    assert_in_epsilon 5.2727, Calculation.new(' 27 - 3 * 8 + 25 / 11 ').result, 0.001
  end

  test 'invalid input' do
    assert_equal 'Invalid input', Calculation.new('foobar').result
  end
end
