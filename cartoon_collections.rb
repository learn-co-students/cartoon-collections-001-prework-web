def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |value, index|
    puts (index + 1).to_s + " #{value}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
    arr.any? do |word|
      word.length > 4
    end
end

def find_the_cheese(arr)

  if arr.include?("cheddar")
  	return "cheddar"
  elsif arr.include?("gouda")
  	return "gouda"
  elsif arr.include?("camembert")
 	  return "camembert"
  else
    return nil
 end
end
