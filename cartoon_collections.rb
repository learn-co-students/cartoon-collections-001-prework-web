def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index| 
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map do |word|
    word = word.capitalize
    word << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |food| 
      ok = cheese_types.include?(food)
  end
end
