def fizz_buzz(n)
  if n % 15 == 0
    'Fizz Buzz'
  elsif n % 3 == 0 
    'Fizz'
  elsif n % 5 == 0
    'Buzz'
  else 
    n.to_s
  end 
end 

require 'minitest/autorun'

class FizzBuzzTest < Minitest::Test
  def test_fizz_buzz
    assert_equal '1', fizz_buzz(1)
    assert_equal '2', fizz_buzz(2)
    assert_equal 'Fizz Buzz', fizz_buzz(15)
  end 
end   
    