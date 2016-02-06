def roll_call_dwarves(dwarves) #prints out the 7 dwarfs in a numbered list"
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls) #capitalizes each element and adds an exclamation mark
  planeteer_calls.map do |call|
     call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)#returns true if any calls are longer than 4 characters
  short_words = []
  planeteer_calls.each do |call|
    if call.length > 4
      short_words.push(call)
    end
  end
  short_words.any?
end

def find_the_cheese(foods)# returns the first element of the array that is cheese
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
      cheese_types.include?(food)
  end
end
