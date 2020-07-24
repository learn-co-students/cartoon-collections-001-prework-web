def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf,i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planet|
    planet[0].upcase + planet[1..-1] + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]

  foods.find do |food|
    return food if cheese_types.include?(food)
  end

  return nil
end
