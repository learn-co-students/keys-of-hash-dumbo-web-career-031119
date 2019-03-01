
require"pry"
class Hash
  def keys_of(*arguments)
  returned_array = []
    arguments.each do |place|
      self.each do |k,v|

        if place == v
          returned_array << k

        end
      end
    end
    returned_array
  end
end










# require"pry"
# class Hash
#   def keys_of(*arguments)
#     (the operating instance) self / {a: "1", b: "2"}.
#
#
#
#   end
# end
#
# {a: "1", b: "3"}.keys_of


# class Person
#   def name
#     @name
#   end
#   def initialize(name)
#     @name = name
#   end
#   def sayHello
#     puts "Hey my name is #{b.name}"
#   end
# end
#
# a = Person.new("jake")
# b = Person.new("john")
# a.sayHello
# b.sayHello
#
# a.sayHello
