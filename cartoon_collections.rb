def roll_call_dwarves(arr)
  arr.each.with_index do |dwarf, idx|
    puts "#{idx+1}. #{dwarf}"
  end
end

def summon_captain_planet(arr)
  arr.map { |el| el.capitalize << "!"}
end

def long_planteer_calls(planeteer_calls)
  planeteer_calls.any? { |calls| calls.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
