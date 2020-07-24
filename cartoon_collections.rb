def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarf, num|
    puts "#{num}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |value|
    value.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  found = false
  array.find do |value|
    if value.length > 4
      found = true
    end
  end
  found
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    array.include?(cheese)
  end
end
