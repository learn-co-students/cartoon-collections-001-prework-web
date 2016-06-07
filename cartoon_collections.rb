def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts (index + 1).to_s + " #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(array)
    array.any? do |word|
      word.length > 4
    end
end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]

  return (array & cheeses).first
end
