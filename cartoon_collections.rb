def roll_call_dwarves(dwarf_names)
    dwarf_names.each_with_index do |name, index|
        index += 1
        puts "#{index} #{name}"
    end
end

def summon_captain_planet(planteer_calls)
    planteer_calls.map { |i| i.capitalize + "!" }
end

def long_planeteer_calls(planteer_calls)
    planteer_calls.any? do |word|
        word.length > 4
    end
end

def find_the_cheese(cheeses)
cheese_types = ["cheddar", "gouda", "camembert"]
cheeses.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
#end
end
