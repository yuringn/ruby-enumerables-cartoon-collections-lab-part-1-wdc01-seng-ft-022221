def greet_characters(array)
  array.each {|name|, puts "Hello #{name}!"}
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end
greet_characters(["Dopey", "Grumpy", "Bashful"])

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
