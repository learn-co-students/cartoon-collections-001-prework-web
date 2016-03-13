def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    place = i + 1
    puts "#{place}. #{name}"
  end
end

def summon_captain_planet(array_of_calls)
  array_of_calls.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array_of_strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array_of_strings.find do |string|
    if cheese_types.include?(string)
      return string
    end
  end
end
