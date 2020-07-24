def roll_call_dwarves(names)
  names.each_with_index {|dwarf, index|
    puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(element)
  element.collect { |x| x.capitalize + "!" }
end

def long_planeteer_calls(words)
  words.any? { |x| x.length > 4 }
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if list.include?("cheddar")
    "cheddar"
  elsif list.include?("gouda")
    "gouda"
  elsif list.include?("camembert")
      "camembert"
  else nil
  end    
end
