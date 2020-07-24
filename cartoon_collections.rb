def roll_call_dwarves(dwarf)
  dwarf.each_with_index do |name,idx|
    puts "#{idx + 1}. #{name}"
  end
end

def summon_captain_planet(arr)
  arr.map do |word|
    word.capitalize << "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.find do |food|
    cheese_types.include?(food)
  end

end
