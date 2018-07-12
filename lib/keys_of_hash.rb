class Hash
  def keys_of(*arguments)
    arr = []
    map.each do |key, val|
      if arguments.include?(val)
        arr << key
      end
    end
    return arr
  end
end

=begin
test_hash = {:animals  =>
  { "sugar glider"=>"Australia",
    "aye-aye"=> "Madagascar",
    "red-footed tortoise"=>"Panama",
    "kangaroo"=> "Australia",
    "tomato frog"=>"Madagascar",
    "koala"=>"Australia"} 
}
=end
#puts test_hash.is_a?(Hash)
#puts test_hash.keys_of('Panama')