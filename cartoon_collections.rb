def roll_call_dwarves(dworves_array)
  dworves_array.each_with_index do |dwarf,index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(stuff)
  cheese_types = ["cheddar", "gouda", "camembert"]
  stuff.find do |thing|
    cheese_types.include?(thing)
  end
end
