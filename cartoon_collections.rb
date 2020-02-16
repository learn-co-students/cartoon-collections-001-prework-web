def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.map do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |e|
    e.length > 4
  end
end

def find_the_cheese(array)
  array.find do |string|
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.include?(string)
  end
end
