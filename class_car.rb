class Car
#@@contador_coches = 0
#@@contador_coches = IO.read("contador.txt")
def initialize (sound)
  @sound = sound
  contador_coches = IO.read("contador.txt").to_i
  IO.write("contador.txt", contador_coches + 1)
end

def make_sound
  puts @sound
end
def self.contador
  IO.read("contador.txt").to_i
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
puts Car.contador
