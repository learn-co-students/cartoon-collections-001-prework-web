def roll_call_dwarves(array)
  list = ""
  array.each_with_index do |name, index|
    list << "#{index + 1}. #{name}"
  end
  puts list
end

def summon_captain_planet(array)
  array.map! { |name| name.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.length > 4 ? true : false
end

def find_the_cheese(array) 
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }
end
