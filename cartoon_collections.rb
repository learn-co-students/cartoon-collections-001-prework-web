def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.map do |element|
    element.capitalize + "!"
  end
end

def long_planteer_calls(calls)
  return calls.any? {|call| call.length > 4}
end

def find_the_cheese(snack)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  return snack.find do |snack|
    cheese_types.include?(snack)
  end
end
