require 'pry'

class Hash
  def keys_of(*arguments)
    arr = Array.new
      each_pair {|key,value|
        if arguments.include?(value)
          arr << key 
        end
      }
    arr
  end
end