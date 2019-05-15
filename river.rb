class River

attr_reader :name, :fish_levels

def initialize(name, fish_levels)
  @name = name
  @fish_levels = []
end

def remove_fish(fish)
  @fish_levels.delete(fish)
end

def fish_count()
  @fish_levels.count
end

end
