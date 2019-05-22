require('minitest/autorun')
require('minitest/rg')
require('minitest/emoji')
require_relative('../river.rb')

class BearTest < MiniTest::Test

  def setup
    @bear = Bear.new("Yogi")
  end

  def test_can_create_bear
    assert_equal(Bear, @bear.class())
  end
end
