def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, index|
    puts (index + 1).to_s + name
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|name|
    name.capitalize + "!"
  }
end

def long_planeteer_calls(calls)
  calls.any? {|x|
    x.length > 4
  }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if (array & cheese_types).empty? == false
    in_common = (array & cheese_types)
    in_common[0]
  else
     nil
  end
end
