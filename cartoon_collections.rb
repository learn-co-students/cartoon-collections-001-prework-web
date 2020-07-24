def roll_call_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index + 1}. #{element}"
  end
end

def summon_captain_planet(array)
  array.collect do |element|
    element.capitalize!
    element + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(array)
  array.each do |element|
    if array.include?("cheddar") == true
      return "cheddar"
    elsif array.include?("gouda") == true
      return "gouda"
    elsif array.include?("camembert") == true
      return "camembert"
    else
      return nil
    end
  end
end
