def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
     puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(powers)
  powers.map { |power| power.capitalize + "!" }
end

def long_planteer_calls(long_words)
  long_words.any? { |long_word| long_word.length > 4 }
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each do |snack|
    return snack if cheese_types.include? snack
  end
  nil
end

