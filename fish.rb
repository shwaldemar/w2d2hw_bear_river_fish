class Fish
  attr_reader :fish_name

  def initialize(fish_name)
    @fish_name = fish_name
  end

  def Fish.count
    @@count
  end

  def fish_name(fish_name)
    return @fish_name
  end

end
