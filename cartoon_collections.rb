def roll_call_dwarves(dwarves)
  new_dwarves = []
  dwarves.each_with_index { |dwarf, i|
    new_dwarves << "#{i+1}. #{dwarf}"
  }
  new_dwarves.each { |x| puts x }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = []
  food.each { |x|
    cheese << x if cheese_types.include?(x)
  }
  cheese.join if cheese.length != 0
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.find { |cheese| food.include?(cheese) }
end