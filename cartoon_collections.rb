def roll_call_dwarves (array)
  array.each_with_index do |x, index|
    puts "#{index + 1} #{x}"
  end
end

def summon_captain_planet (array)
  array.collect do |x|
    x.capitalize!
    x << "!"
  end
end

def long_planeteer_calls (array)
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese (array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |x|
    cheese_types.include?(x)
  end
end
