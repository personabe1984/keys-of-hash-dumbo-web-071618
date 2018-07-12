class Hash
  def keys_of(arguments)
    arr = []
    arguments.each do |key, val|
      puts key
      puts val
    end
    return arr
  end
end

test_hash = {:animals  =>
  { "sugar glider"=>"Australia",
    "aye-aye"=> "Madagascar",
    "red-footed tortoise"=>"Panama",
    "kangaroo"=> "Australia",
    "tomato frog"=>"Madagascar",
    "koala"=>"Australia"} 
}

animals.keys_of('Panama')