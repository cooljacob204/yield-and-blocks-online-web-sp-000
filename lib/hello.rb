def hello_t(name)
  name.each do |i|
    yield(i)
  end
  name
end

# call your method here!

