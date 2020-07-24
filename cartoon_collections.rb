def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    capital_letter = call[0].upcase
    call[0] = capital_letter
    call << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string.each do |word|
    if cheese_types.include?(word) == true
      return word
    end
  end
  return nil
end
