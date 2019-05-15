require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')
require_relative('../bear.rb')
require_relative('../river.rb')

class FishTest < MiniTest::Test

  def setup()
    @fish = Fish.new("Mackerel")
  end


def test_fish_count()
  @river.remove_fish(@fish)
  assert_equal(1, @river.fish_count)
end

end
