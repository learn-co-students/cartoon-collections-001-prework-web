def roll_call_dwarves(arr)
arr.each do |n|
  i = arr.index(n)
  puts "#{i+1}. #{n}"
end
end

def summon_captain_planet(arr)
  arr.map do |n|
    n = n.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? do |n|
    n.length > 4
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = nil
  arr.each do |n|
    result = n if cheese_types.include?(n)
  end
  result
end
