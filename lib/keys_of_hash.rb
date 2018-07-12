class Hash
  def keys_of(arguments)
    # code goes here
    arr = []
    puts arguments
    return arr
  end
end

test_hash =
:animals  => { 
  { "sugar glider"=>"Australia",
    "aye-aye"=> "Madagascar",
    "red-footed tortoise"=>"Panama",
    "kangaroo"=> "Australia",
    "tomato frog"=>"Madagascar",
    "koala"=>"Australia"} 
}

animals.keys_of('Panama')