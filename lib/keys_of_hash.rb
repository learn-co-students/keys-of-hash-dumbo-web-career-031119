require "pry"
class Hash
  def keys_of(*argument)
    collect do |key, value| 
      if argument.include?(value) 
           key
      end
  end.compact
end
end 

