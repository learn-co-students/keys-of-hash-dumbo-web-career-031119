require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    answer = []
    value = to_h
    arguments.each do |arg|
      value.each do |pairs|
        if pairs[1] == arg
          answer << pairs[0]
        end
      end
    end
    # binding.pry
    answer
  end
end