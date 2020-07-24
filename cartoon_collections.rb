def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |dwarf, index|
    place = index + 1
    puts "#{place} #{dwarf}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map! do |yell|
    yell.capitalize!
    yell  << "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  array = []
  calls.each do |word|
      if word.size > 4
      array << true
    else
      array << false
    end
  end
 array.include?(true)
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  place = []
  cheese_types.each do |cheese|
    place << array.include?(cheese)
  end
    if place[0] == true
      "cheddar"
    elsif place[1] == true
      "gouda"
    elsif place[2] == true
      "camembert"
    else
      nil
    end
  
end

