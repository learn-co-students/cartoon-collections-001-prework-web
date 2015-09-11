def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |index, x|
    puts "#{x+1}.#{index}"
  end
end

def summon_captain_planet(fruits)
  my_array=[]
fruits.each {|x| my_array << x.capitalize + "!"}
my_array
end

def long_planteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |x|
    x=="cheddar"||x=="gouda"||x=="camembert"

  end
end
