def hello_t(array)
  i = ["Tim", "Tom", "Jim"] 
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
#  your method here!

