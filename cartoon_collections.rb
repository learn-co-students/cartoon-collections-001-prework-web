def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |value, index|
    puts "#{index += 1} #{value}"
  end

end

def summon_captain_planet(food)
  food.map! { |thing| thing.capitalize}
  food.each { |thing| puts thing << "!"}
end

def long_planeteer_calls(call)
  if call.length < 4
    return false
  else return true
  end
end

def find_the_cheese(cheese)
  if cheese.include?("cheddar") == true
    return "cheddar"
  else return nil
  end
end
