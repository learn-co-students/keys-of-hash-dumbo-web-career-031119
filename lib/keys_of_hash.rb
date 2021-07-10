class Hash
  def keys_of(*arguments)
    # code goes here
    
      array = []
    arguments.each do |x|
      self.collect do |key, value|
        if x == value
          array << key
end
end 
end 
array
end 
end 
