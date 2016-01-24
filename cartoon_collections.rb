def roll_call_dwarves(dwarf)# code an argument here
  gold = 1
  dwarf.collect do |call|
    puts "#{gold}. #{call}"
    gold += 1
  end
end

def summon_captain_planet(planeteers)
  planeteers.count
  final = []
  planeteers.each do |nothing|
    final.push(nothing.capitalize << "!")
  end
  return final
end

def long_planeteer_calls(planeteer)
  planeteer.any? do |length|
    length.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese_type|
    cheese_type == "cheddar"
  end
end

# array = ["fire", "wind", "water", "earth", "heart"]
# summon_captain_planet(array)