class Bear

attr_reader :name, :belly

def initialize(name, belly)
  @name = name
  @belly = belly
end

def bear_eats_fish(river, fish)
  @belly.push(fish)
  river.remove_fish(fish)
end

end
