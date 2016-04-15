def roll_call_dwarves(arr)
  # Your code here
  arr.each_with_index { |name, i| puts "#{i+1}. #{name}" }
end

def summon_captain_planet(arr)
  # Your code here
  arr.map { |i| "#{i.capitalize}!" }
end

def long_planeteer_calls(arr)
  # Your code here
  arr.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |i|
    cheese_types.include?(i)
  end
end