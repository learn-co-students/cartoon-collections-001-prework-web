def roll_call_dwarves(dwarves)
  dwarves.map.with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteers)
  planeteers.map { |planeteer| planeteer.capitalize << '!' }
end

def long_planteer_calls(elements)
  elements.any? { |element| element.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  nil
end