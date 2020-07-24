def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, idx|
    puts "#{idx + 1}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.map { |element| element.capitalize + "!"}
end

def long_planeteer_calls(elements)
  elements.any? { |element| element.length > 4}
end

def find_the_cheese(elements)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  elements.find { |element| cheese_types.include?(element) }
end
