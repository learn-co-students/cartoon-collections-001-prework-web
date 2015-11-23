def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(words)
  # code an argument here
  # Your code here
  words.collect {|word|
    word[0].upcase << word[1..-1] << "!"
  }
end

def long_planteer_calls(array)
  # code an argument here
  # Your code here
  array.any? do |item|
    puts item.length
    item.length > 4
  end

end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each {|cheese|
    if array.include?(cheese)
      return cheese
    end
  }
  nil
end
