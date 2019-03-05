class Hash
  def keys_of(*arguments)
    array = []
    self.each do |k,v|
      arguments.each do |i|
        if i == value
        array << key
        end
      end 
    end
  return array
  end
end 