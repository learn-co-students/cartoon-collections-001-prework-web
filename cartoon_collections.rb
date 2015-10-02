def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planteer_calls(long_planteer_calls)
  long_planteer_calls.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(is_it_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  adding_array = is_it_cheese & cheese_types
  adding_array[0]
end
