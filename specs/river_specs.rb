require('minitest/autorun')
require('minitest/rg')
require('minitest/emoji')
require_relative('../river.rb')

class RiverTest < MiniTest::Test

  def setup
    # @fish_1 = Fish.new("fish_1")
    # @fish_2 = Fish.new("fish_2")
    # @fish_3 = Fish.new("fish_3")
    # @fish_4 = Fish.new("fish_4")
    # @fish_5 = Fish.new("fish_5")
    # @fish_6 = Fish.new("fish_6")
    @river = River.new("River of Leith")
  end


  def test_can_create_river()
    assert_equal(River, @river.class())
  end

  def test_river_name
    assert_equal("River of Leith", @river.river_name)
  end

  # def test_river_holds_no_fish
  #   assert_equal(0, @fish_in_river_array.count)
  # end

end

#river name - empty array
#river - empty array
#fish name just no functions
#fish in a river - set up empty array in river
#add fish to river function In river function
#bear name
#bear type
#bear stomach - empty array
