class Bear
  attr_reader :bear_name

  def initialize(bear_name)
    @bear_name = bear_name
  end

  def bear_name(bear_name)
    return @bear_name
  end

end
