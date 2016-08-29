def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks.include?(cheese_types[0]) || snacks.include?(cheese_types[1] || snacks.include?(cheese_types[2]))
    snacks.find { |x| x == cheese_types[0] || x == cheese_types[1] || x == cheese_types[2] }
  else
    nil
  end
end
