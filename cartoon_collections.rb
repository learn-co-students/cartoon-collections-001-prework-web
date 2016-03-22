def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|x,i| puts "/#{i+1}.*#{x}/"}
end

def summon_captain_planet(array)
  output = []
  output = array.collect {|x| x.capitalize + "!" }
  return output
end

def long_planeteer_calls(arg)
  arg.any? {|x| x.length > 4 }
end

def find_the_cheese(arg)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arg.find { |x| cheese_types.include?(x) }



=begin
  if arg.include?(cheese_types[0])
    return cheese_types[0]
  elsif arg.include?(cheese_types[1])
    return cheese_types[1]
  elsif arg.include?(cheese_types[2])
    return cheese_types[2]
  else
    return nil
  end
=end

end
