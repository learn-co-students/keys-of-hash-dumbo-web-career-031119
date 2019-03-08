require "pry"
class Hash
  def keys_of(*arguments)
    keys = []

    arguments.each do |ag|
    self.each do |k, v|
      if v == ag
        keys << k
      end
    end
  end
    keys
  end
end
