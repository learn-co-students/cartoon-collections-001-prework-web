def roll_call_dwarves(dwarf_names)
  list = []
  index = 1
  dwarf_names.each do |dwarf|
    list.push("#{index} #{dwarf}")
    index+=1
  end
    puts list

  # code an argument here
  # Your code here\

end

def summon_captain_planet(planeteer_calls)
  result = []
  planeteer_calls.each do |element|
    result.push("#{element.capitalize}!")
  end
return result
  # Your code here
end

def long_planeteer_calls(short_words)
  short_words.any? do |word|
    word.length > 4
  end

end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |foody|
    cheese_types.include?(foody)
  end
end
