def square_array(array)
  square_array = array.map {|i| i ** 2}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|i| i.length > 4}
end

def find_valid_calls(planeteer_calls)
 
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
 
  planeteer_calls.any? do |i|
    valid_calls.any? do |j|
      if i == j
        j
      elsif
      nil
    end
  end
      
      
end


 # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found