class Array
  def iterate!(&code)
    self.each_with_index do |n, i|
      self[i] = code.call(n)
    end
  end
end

array = [1, 2, 3, 4]

array.iterate! do |n|
  n ** 2
end

puts array.inspect