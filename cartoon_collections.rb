def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. *#{dwarf}"
  end
end

def summon_captain_planet(word_list)
  word_list.collect do |word|
    word = word.capitalize
    word << "!"
  end
end

def long_planeteer_calls(call_list)
  call_list.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each do |snack|
    return snack if cheese_types.include?(snack) == true
  end
  nil
end
