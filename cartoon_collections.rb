def roll_call_dwarves(list)
  list.each_with_index do |name, index|
    index += 1
    puts "#{index.to_s}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map { |item| item.capitalize << "!" }
end

def long_planteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  return nil
end

