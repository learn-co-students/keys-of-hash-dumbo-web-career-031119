animals ={
  "sugar glider"=>"Australia",
  "aye-aye"=> "Madagascar",
  "red-footed tortoise"=>"Panama","kangaroo"=> "Australia",
  "tomato frog"=>"Madagascar","koala"=>"Australia"
  }

class Hash

  def keys_of(*arguments)

  ans = []
    each do |a,b|
    arguments.collect do |i|
    puts i
    if i == b
    ans << a
    end
    end
    # ans
  end
  ans.uniq
  end

end
