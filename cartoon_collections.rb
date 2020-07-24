def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|i, index|
    index += 1
    puts "#{index} #{i}"

    }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map{|i|

    i.capitalize + "!"

    }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here

  tf = false

  calls.each {|i|

    if i.length > 4
      tf = true
    end

    }

  tf

end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    "cheddar"
    elsif array.include?("gouda")
"gouda"
    elsif array.include?("camembert")
"camembert"
  end
end
