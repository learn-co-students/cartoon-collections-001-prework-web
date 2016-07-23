
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here


dwarves.each.with_index do|value, index|
    puts  " #{index + 1}.  #{value}"
end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|e| e.capitalize << "!"}

end


def long_planeteer_calls(calls)# code an argument here
  # Your code here
if calls.length >= 4
return true
else
  return false
end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = "cheddar"
  if array.include?cheese_types
  	return cheese_types
  else
  	return nil
  end
  end
