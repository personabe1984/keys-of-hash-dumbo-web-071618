class Hash
  def keys_of(arguments)
    arr = []
    map.each do |key, val|
      val.each do |val, data|
        puts val
        puts data
        if val == arguments
          arr << key
        end
      end
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

#puts test_hash.is_a?(Hash)
puts test_hash.keys_of('Panama')