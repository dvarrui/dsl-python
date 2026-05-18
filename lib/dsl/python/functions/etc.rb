def len(obj)
  if obj.respond_to?(:length)
    obj.length
  elsif obj.respond_to?(:count)
    obj.count
  elsif obj.respond_to?(:size)
    obj.size
  else
    puts "TypeError: object of type '#{type(obj)}' has no len()"
  end
end

def id(obj)
  obj.object_id
end
