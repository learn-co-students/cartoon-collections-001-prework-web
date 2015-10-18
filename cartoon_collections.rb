def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  exclamations = elements.map do |element|
    element.capitalize + "!"
  end
end

def long_planteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(groceries)
  cheese_types = ["cheddar", "gouda", "camembert"]
  groceries.find do |grocery|
    cheese_types.include?(grocery)
  end
end
