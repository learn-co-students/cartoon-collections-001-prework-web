abc=["banana", "cheddar", "sock"]
no_cheese = ["ham", "cellphone", "computer"]
def find_the_cheese(abc)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  abc.each do|i|
    if cheese_types.include?(i)
      puts "#{i}"
    else
      false
    end

  end
end
find_the_cheese(abc)
find_the_cheese(no_cheese)






#cheese_types.select{|i| abc.include?(i)}
 #print cheese_types.include?(abc)
  #print abc.include?(cheese_types)
  #print (abc&cheese_types).join.chomp(" ")
  ## return "#{i}" if cheese_types.include?(i)
 # end





 #if abc.include?(cheese_types)==false
   # return puts
  #else
    #print (abc&cheese_types).join.chomp

    #cheese_types.each{|i| return i if abc.include?(i)}
    #abc.each{|i| print i if cheese_types.include?(i)}
   # abc.select{|i| if cheese_types.include?(i)}
    #abc.select{|i| cheese_types.include?(i)}
    #cheese_types.select{|i| abc.include?(i)}
   # print azz
    #puts (abc&cheese_types).join.chomp