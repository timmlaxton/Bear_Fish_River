require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../fish.rb')
require_relative('../river.rb')


class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Amazon", [@fish1, @fish2, @fish3])
    @fish1 = Fish.new("Pollock")
    @fish2 = Fish.new("Carp")
    @fish3 = Fish.new("Herring")
  end


def test_remove_fish()
  @river.remove_fish(@fish)
  assert_equal([@fish2], @river.fish_stock)
end

def test_fish_count()
  @river.remove_fish(@fish)
  assert_equal(1, @river.fish_count)
end

end










# A river should have a name e.g. "Amazon"
#
# A river should hold many fish
#
# A fish should have a name
#
# A bear should have a name e.g. "Yogi" and a type e.g. "Grizzly"
#
# A bear should have an empty stomach ( maybe an array )
#
# A bear should be able to take a fish from the river
#
# A river should lose a fish when a bear takes a fish
