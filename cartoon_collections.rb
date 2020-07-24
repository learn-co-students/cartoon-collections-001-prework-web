def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(names)
  names.map { |name| "#{name.capitalize}!"}
end

def long_planeteer_calls(names)
  names.any? { |name| name.length > 4 }
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find { |food| cheese_types.include?(food) }
end
