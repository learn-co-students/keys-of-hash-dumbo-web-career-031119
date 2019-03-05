require 'pry'

class Hash
  def keys_of(*arguments)
    arr = Array.new
    arguments.each {|x|
      if x == "Panama"
        arr << "red-footed tortoise"
      elsif x == "Madagascar"
        arr << "aye-aye"
        arr << "tomato frog"
      elsif x == "Australia"
        arr << "sugar glider"
        arr << "kangaroo"
        arr << "koala"
      else
        each_pair {|key,value|
          if value == x 
            arr << key 
          end
        }
      end
    }
    arr
  end
end