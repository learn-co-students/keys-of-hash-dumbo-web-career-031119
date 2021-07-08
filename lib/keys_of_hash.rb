class Hash
  def keys_of(*arguments)
  result = []
    arguments.collect do |el|
        self.collect do |key,value|
          if el == value 
            result << key
          end 
      end 
    end
    result
  end
end