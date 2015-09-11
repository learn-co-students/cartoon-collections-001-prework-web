def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, number|
    puts "#{number + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |e| 
    e.capitalize + "!"
  end
end

def long_planteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |object|
    cheese_types.include?(object)
  end
end

