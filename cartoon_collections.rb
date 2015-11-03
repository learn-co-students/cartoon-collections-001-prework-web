def roll_call_dwarves(array)
  array.each_with_index{|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element.capitalize << "!"
  end
end

def long_planteer_calls(array_of_calls)
  array_of_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    if food == cheese_types[0] || food == cheese_types[1] || food == cheese_types[2]
      return food
    end
  end
end
