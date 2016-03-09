def roll_call_dwarves(abc)
  abc.each do |i|
    puts "#{abc.index(i)+1}. *#{i}"
  end
  # code an argument here
  # Your code here
end

def summon_captain_planet(abc)
  #abc.collect{|i|i<<"!"}
  abc.collect {|i| i.capitalize<<"!"}
  #abc.collect{|i| i<<"!".capitalize}
end

def long_planeteer_calls(abc)

  abc.any?{|i| i.length>4} ? (true) : (false)

  # code an argument here
  # Your code here
end

def find_the_cheese(abc)# code an argument here
  #the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types[0] if abc.include?(cheese_types[0])


end
