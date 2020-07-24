def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map { |el| el.capitalize << "!" }
end

def long_planeteer_calls(calls)
  new_array = []
  calls.each do |call|
    if call.length >4
       new_array << call
    end
  end
  !new_array.empty?
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]


  if array.include?("gouda")
    return "gouda"
  elsif array.include?("cheddar")
    return "cheddar"
  elsif array.include?("camembert")
    return "camembert"
  else
    return nil
  end

end
  # else
  #   foods & cheese_types

  # end


# foods.find{|food| cheese_types.inlcude?(food) == true}