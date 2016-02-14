def roll_call_dwarves(arr)
  arr.each_with_index do |x, index|
    puts "#{index +1} #{x}"
  end
end

def summon_captain_planet(arr)
  str = []
  arr.each do |x|
    newstr = x.capitalize!
    newstr <<"!"
    str << newstr
  end
  return str
end

def long_planeteer_calls(arr)
  arr.any? {|x| x.length >4}
end

def find_the_cheese(arr)
    cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |x|
    if cheese_types.include?(x)
      return x
    end

  end
  return nil
end
