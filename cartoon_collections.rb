def roll_call_dwarves(array) # code an argument here
   array.each do |x|
     current_position = array.index(x) + 1
     puts "#{current_position}. #{x}"
   end
end

def summon_captain_planet(array)
   array.map {|x| x.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? {|x| x.size > 4 }
end


def find_the_cheese(array) # code an argument here
  answer = "" 
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
     answer_tmp = array.find { |x| x == cheese }
     answer = answer_tmp if answer_tmp != nil
  end
  (answer == "")? nil: answer
end

