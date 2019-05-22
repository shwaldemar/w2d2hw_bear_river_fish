require('minitest/autorun')
require('minitest/rg')
require('minitest/emoji')
require_relative('../river.rb')

class BearTest < MiniTest::Test

  def setup
    @Yogi = Bear.new("Yogi")
  end

  def test_can_create_bear
    @Yogi = Bear.new("Yogi")
    p actual = Bear.length
    assert_equal(1, actual)
  end
end
