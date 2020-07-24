def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each.with_index(1) { |name, index|  puts "#{index}. #{name}" }

end

def summon_captain_planet(veggies)
  # Your code here
  veggies.collect { |veg| veg.capitalize << "!" }
end

def long_planeteer_calls(short_names)
  # Your code here
  short_names.any? {|name| name.length > 4}
end

def find_the_cheese(items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  return if (items & cheese_types).none?
  (items & cheese_types).join
end
