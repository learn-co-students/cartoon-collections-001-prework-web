def roll_call_dwarves(arr)
  arr.each_with_index do |name, index|
    puts "#{index+1}: #{name}"
  end
end

def summon_captain_planet(arr)
  arr.collect do |i|
    #not sure why, but i.upcase didn't work, so went with i.capitalize
    i.capitalize << "!"
  end
end

def long_planeteer_calls(arr)
  if arr.length >= 4
    return true
  else
    return false
  end
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |i|
    if arr.include?(i)
      return i
    else
      return nil
    end
  end
end
