class Car
#@@contador_coches = 0
#@@contador_coches = IO.read("contador.txt")

def initialize (sound)
  @visit = []
  @sound = sound
  contador_coches = IO.read("contador.txt").to_i
  IO.write("contador.txt", contador_coches + 1)
end

def make_sound
  puts @sound
end

def tracker(visit)
  #puts "entre aqui#{visit}"
  @visit.push(visit)
end

def print_tracker
  @visit.each do |lugares|
    puts lugares
  end
end


def self.contador
  IO.read("contador.txt").to_i
end

end

car1= Car.new("brum!")
car2= Car.new("brum!brum!brum!brum!")
car3= Car.new("run..run..run..run..run..run" )
# car4= Car.new("brum!")
# car5= Car.new("brum!brum!brum!brum!")
# car6= Car.new("run..run..run..run..run..run" )
car1.tracker("caracas")
car1.tracker("San cristobal")
car1.tracker("Barinas")
car1.tracker("San Carlos")
car1.tracker("El sombrero")
car1.tracker("El trigre")
car1.tracker("Ciudad Bolivar")


car2.tracker("Barcelona")
car2.tracker("Zaragoza")
car2.tracker("Madrid")
car2.tracker("china")
car1.tracker("china")
puts "car 1 fue a:"
car1.print_tracker
puts ""
puts ""
puts ""
puts "car 2 fue a:"
car2.print_tracker

# puts car2.make_sound
# puts car3.make_sound
puts Car.contador
