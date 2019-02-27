require "pry"

class Hash
  def keys_of(*arguments)
    ans = []
    arguments.collect do |x|
      self.collect do |y,z|
        if arguments.include?(z)
          ans << y
        end
      end
    end
    ans.uniq
  end
end

# x is argument(s)which are values, givens
#y is key, z is value of y (e.g. y => z)
# self.collect goes through each entry of hash
