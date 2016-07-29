def roll_call_dwarves(dwarf_arr)
  dwarf_arr.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect! do |word|
    word.capitalize!
    word << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4}
end

def find_the_cheese(cheese_check)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_check.each do |variety|
     if cheese_types.include?(variety)
       return variety
     end
  end
  return nil
end
