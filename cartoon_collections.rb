def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |dwarf, number|
    puts "#{number+1} #{dwarf}"
  }
end

def summon_captain_planet(elements)
  elements.collect {|chant|
    chant.capitalize!<<"!"
  }
  elements
end

def long_planeteer_calls(calls)
  calls.any? {|call|
    call.length > 4
  }
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]

  if list&cheese_types != []
    return (list&cheese_types).join
  else 
    return nil
  end
  
end
