class Car
@@contador_coches = 0
def initialize (sound)
  @sound = sound
  @@contador_coches += 1
end

def make_sound
  puts @sound
end
def contador
  @@contador_coches
end

end

car1= Car.new("brum!")
car2= Car.new("brum!brum!brum!brum!")
car3= Car.new("run..run..run..run..run..run" )
car4= Car.new("brum!")
car5= Car.new("brum!brum!brum!brum!")
car6= Car.new("run..run..run..run..run..run" )
puts car2.make_sound
puts car3.make_sound
puts car3.contador
