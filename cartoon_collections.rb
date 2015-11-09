def roll_call_dwarves(dwarf_array)
  #iterate over array items and indices
  dwarf_array.each_with_index do |dwarf, index|
    #add 1 to index so list starts at 1
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |item|
    item.capitalize + "!"
  end
end

def long_planteer_calls(array)
  array.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #iterate over cheese_types array
  cheese_types.each do |cheese|
    #given array include current cheese?
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
