def roll_call_dwarves(array)# code an argument here
  array.map.with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)# code an argument here
  array.map {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end


def find_the_cheese(array)
  array.find {|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
end
