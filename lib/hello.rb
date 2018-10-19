def hello_t(name)
  if block_given?
    name.each do |i|
      yield(i)
    end
    name
end

# call your method here!

