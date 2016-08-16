def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index+1}: #{name}"
  end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.collect do |planteer|
    planteer.capitalize + "!"
  end
end

def long_planeteer_calls(calls_array)
  calls_array.any? do |w|
    w.length > 4
  end
end

def find_the_cheese(array)
  array.find do |cheese|
      cheese_types = ["cheddar", "gouda", "camembert"]
      cheese_types.include?(cheese)
  end
end
