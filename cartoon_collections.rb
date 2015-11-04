def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index+1}.#{item}"
  end
end

def summon_captain_planet(array)
  array.collect do |item|
    item << "!"
    item.capitalize
  end
end

def long_planteer_calls(array)
  array.any? do |item|
    if item.length > 4
      return true
  else
    return false
  end
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    if cheese_types.include?(item)
       item
    else
       nil
    end
  end
end
