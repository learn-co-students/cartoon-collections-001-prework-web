def roll_call_dwarves(names)
  names.each_with_index do |x, y|
    puts "#{y+1}.   #{x}"
  end
end



def summon_captain_planet(arr)
  arr.map do |x|
    "#{x.capitalize}!"
  end
end

def long_planteer_calls(arr)
  arr.any? {|x| x.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if arr.include?("gouda")
    then "gouda"
  elsif arr.include?("cheddar")
    then "cheddar"
  elsif arr.include?("camembert")
    then "camembert"
  else
    nil
  end
end
