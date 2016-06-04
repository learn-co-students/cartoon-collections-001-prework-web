def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |d, index|
    index_plus_one = index + 1
    puts "#{index_plus_one}. #{d}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect {|p| p.capitalize + "!"}
end

def long_planeteer_calls(planeteers)
  planeteers.each do |p|
    if p.length > 4 then return true
    else
      return false
    end
  end
end




def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find { |ch| ch = cheese_types.include?(ch)}
end