dwarves = ["Dopey", "Bashful", "Sneezy", "Sleepy", "Happy", "Grumpy", "Doc"]

def roll_call_dwarves(dwarves)
 dwarf_list = Hash.new
 dwarves.each_with_index do |dwarf, index| 
  puts "#{(index + 1)}. #{dwarf}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    calls.capitalize << "!"
    end
end

def long_planteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  match = food_array & cheese_types
  if match.empty?
    puts "nil"
  else
    match.first
  end
end
