def roll_call_dwarves(names)
  array = []
  names.each_with_index do |n, index|
    array << "#{index + 1}. #{n}"
  end
  puts array.join("\n")
end

def summon_captain_planet(elements)
  array = []
  elements.map do |e|
    array << e.capitalize + "!"
  end
  array
end

def long_planeteer_calls(calls)
  calls.each do |c|
    if c.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |n|
    if string.include?(n)
      return n
    else
      return nil
    end
  end
end
