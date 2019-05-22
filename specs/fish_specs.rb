require('minitest/autorun')
require('minitest/rg')
require('minitest/emoji')
require_relative('../fish.rb')

class FishTest < MiniTest::Test

  def setup
    @fish = Fish.new("strange_fish")
    # @fish = Fish.new("fish_8")
    # @fish = Fish.new("fish_9")
    # @fish = Fish.new("fish_10")
    # @fish = Fish.new("fish_11")
    # @fish = Fish.new("fish_12")
  end

  def test_can_create_fish
    actual = @fish.class()
    assert_equal(Fish, actual)
  end

  # def test_river_name
  #   assert_equal("River of Leith", @river.river_name)
  # end

  def test_fish_name
    assert_equal("strange_fish", @fish.fish_name)
  end
end
