require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../fish.rb')
require_relative('../river.rb')


class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Paddington", "Black")
  end

def test_bear_eats_fish()
@bear.bear_eats_fish(river, fish)
assert_equal([@fish], @bear.belly)
@river.remove_fish(@fish)
assert_equal([@fish2], @river.fish_stock)
end

end
