def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each.with_index(1) do |dwarf, i|
    puts "#{i}. "+dwarf
  end
end

def summon_captain_planet(stuff)
  # Your code here
  stuff.map do |item|
    item.capitalize+"!"
  end
end

def long_planteer_calls(calls)
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(stuff)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  stuff.find do |item| 
    cheese_types.include?(item)
  end
end
