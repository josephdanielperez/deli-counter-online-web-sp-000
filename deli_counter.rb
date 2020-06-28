def line(katz_deli)
  if katz_deli.length > 0
    puts "The line is currently: #{katz_deli.join(", ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli)
  queue = []
  counter = 1
  katz_deli.each do |name|
    queue << "#{counter}. #{name}"
    puts "Welcome, #{name}. You are #{counter} in line."
    counter += 1
  end
end
