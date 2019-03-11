require 'pry'


class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |a|
      self.collect do |key, val|
        if a == val
          array << key
        end
      end
    end
    array
  end
end
