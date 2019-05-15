class Fish

attr_reader :name, :fish_type

def initialize(name, fish_type)
  @name = name
  @fish_type = fish_type
end


def remove_fish(fish)
@fish_type.delete(fish)
end

end
