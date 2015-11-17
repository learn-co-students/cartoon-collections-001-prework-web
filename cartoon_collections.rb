def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, number|
    puts "#{number}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize + "!"
  end
end

def long_planteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  firstcheese = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |value|
    if cheese_types.include?(value)
      firstcheese = value
      break
    end
  end
  firstcheese
 
end
