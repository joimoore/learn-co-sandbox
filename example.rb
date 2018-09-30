# def my_method (cities)
#   cities.each do  |city|
#     if city =="Smyrna" 
#       puts "My favorite city is #{city}."
#     else
#     puts city    
#     end
#   end
# end

my_array = ["Smyrna", "Marietta", "Mableton", "Kennesaw", "Acworth", "Austell"]


#my_method(my_array)

def loop_over_array(array)
counter=0
  while counter <array.length 
    puts array[counter]
    counter=counter+1
  end
end
loop_over_array(my_array)