def roll_call_dwarves(dwarf_list)
  dwarf_list.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(natural_elements)
  natural_elements.map do |natural_element|
    natural_element.capitalize!
    natural_element << "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(food_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_cheeses = []

  return food_list.find { |food_item| cheese_types.include?(food_item) }
end
