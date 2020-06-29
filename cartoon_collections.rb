def greet_characters(array)
  array.each do |character|
    puts "Hello #{character}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |num|
    puts num
  end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
