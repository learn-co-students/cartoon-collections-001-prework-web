def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

# def summon_captain_planet(planeteer_calls)
#   planeteer_calls.collect do |item|
#     item.capitalize << "!"
#   end
# end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |item|
    item.capitalize + "!"
  end
end

# def long_planeteer_calls(words)
#     words.each do |letters|
#         if letters.length > 4
#           return true
#         else
#           return false
#         end
#     end
# end

def long_planeteer_calls(words)
    words.any? do |letters|
        letters.length > 4
    end
end



def find_the_cheese(snack)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  snack.find do |cheese|
      cheese_types.include?(cheese)
  end
end

