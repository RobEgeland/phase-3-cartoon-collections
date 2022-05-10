require "pry"
def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  cap_array = []
  array.each do |word|
    cap_array << word.capitalize + "!"
  end
  p cap_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |call|
    if call.length > 4
      return true
    end
  end
    false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #binding.pry
  if array.include?("cheddar" || "gouda" || "camembert") == true
    array.find do |food|
      food == ("cheddar" || "gouda" || "camembert")
    end
  else
    nil
  end 
end
