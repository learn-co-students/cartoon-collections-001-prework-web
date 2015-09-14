def roll_call_dwarves(arr)
  arr.each {|i| puts "#{arr.index(i)+1}. #{i}"}
end

def summon_captain_planet(arr)
  arr.map {|i| i[0,1] = i[0].upcase; i << "!" }
end

def long_planteer_calls(arr)
  more_than_four = false
  arr.each {|i| more_than_four = true if i.length > 4 }
  more_than_four
end

def find_the_cheese(arr)
  arr.find {|i| i == "cheddar" || i == "gouda" || i == "camembert" }
end

