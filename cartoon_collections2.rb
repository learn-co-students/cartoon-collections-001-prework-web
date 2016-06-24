def roll_call_dwarves2(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet2(planets)
  planets.map do |x|
    "#{x.capitalize}" + "!"
  end
end

def long_planeteer_calls2(calls)
  call_index = []
  calls.each do |word|
    call_index << word.length
  end
  ! (call_index.all? {|x| x <=4})
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |cheese|
    cheese_types.include?(cheese)
  end
end
