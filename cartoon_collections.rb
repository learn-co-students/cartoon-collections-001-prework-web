def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index|
    puts "#{index + 1} #{dwarf}"
  }
end

def summon_captain_planet(veggies)
  veggies.collect {|veggie|
    veggie.capitalize!
    veggie << "!"
  }
end

def long_planeteer_calls(calls)
  calls.any? {|word|
    word.length > 4
  }
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|food| food == "cheddar" || food == "gouda" || food == "camembert"}
end
