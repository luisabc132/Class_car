class Car


def initialize (sound)
  @sound = sound
end

def make_sound
  puts @sound
end

end

car1= Car.new("brum!")
car2= Car.new("brum!brum!brum!brum!")
car3= Car.new("run..run..run..run..run..run" )
puts car2.make_sound
puts car3.make_sound
