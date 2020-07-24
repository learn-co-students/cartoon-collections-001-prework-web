def roll_call_dwarves(array)
  array.each_with_index { |name, index|
    puts "#{index + 1}. #{name}"
  }
end

def summon_captain_planet(array)
  array.map! { |x| x.capitalize + '!'}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end

end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    return "cheddar"
  elsif array.include?("gouda")
    return "gouda"
  elsif array.include?("camembert")
    return "camembert"
  else
    nil
  end
end
