def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  # Your code here
  array.collect do |x|
    "#{x.capitalize}!"
  end
end

def long_planeteer_calls(array)
  # Your code here
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
    cheese_types.include?(x)
  end
end
