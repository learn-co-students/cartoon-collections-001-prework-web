def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, number|
    puts "#{number + 1}. #{name}"
  end
end

def summon_captain_planet(veggies)
    veggies.collect {|name| name.capitalize+ "!"}
end

def long_planeteer_calls(calls)
  if
    calls.find {|words| words.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(type)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
type.find do |words|
  cheese_types.find { |cheese| cheese == words}
  end
end
