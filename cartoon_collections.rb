def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planteer_calls)
    planteer_calls.collect! {|x| x.capitalize }
    planteer_calls.collect! {|x| x + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |word| 
    word.length > 4
  end
end

def find_the_cheese(food)
  food.find do |x| 
    x.include?("cheddar")
  end
end
