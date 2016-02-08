def roll_call_dwarves(crew)
  crew.each.with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(cpcall)
  cpcall.map! do |element|
    element.capitalize
  end
  cpcall.map! do |element|
    element << "!"
  end
end

def long_planeteer_calls(elements)
  elements.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(recipe)
  if recipe.include?("cheddar")
    return "cheddar"
  elsif recipe.include?("gouda")
    return "gouda"
  elsif recipe.include?("camembert")
    return "camembert"
  else
    return nil
  end
end
