class Hash
  def keys_of(*arguments)
    # code goes here
    nuarray = []
    arguments.each do |x|
      self.collect do |key, value|
        if x == value
          nuarray << key
        end
      end
  end
  nuarray
end
end
