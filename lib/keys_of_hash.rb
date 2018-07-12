class Hash
  def keys_of(arguments)
    # code goes here
    arr = []
    arguments.each do |key, val|
      arr << key
    end
    return arr
  end
end