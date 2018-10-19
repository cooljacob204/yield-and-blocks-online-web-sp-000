def hello_t(name)
  name.each do |i|
    if i[0] == "T"
      yield(i)
    end
  end
end

# call your method here!

