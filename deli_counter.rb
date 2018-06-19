# Write your code here.

def line(katz_deli)
  return puts "The line is currently empty." if katz_deli.size == 0
  string = "The line is currently:"
  katz_deli.each_with_index do |customer, index|
    string << " #{index + 1}. #{customer}"
  end
  return puts string
end

counter = 0

def take_a_number(name)

  counter += 1
  
  puts "Welcome. You are number #{counter} in line."
  

end



def now_serving(katz_deli)
  puts "There is nobody waiting to be served!" if katz_deli.size == 0
  puts "Currently serving #{katz_deli.shift}." if katz_deli.size > 0
end


take_a_number("Laura")

take_a_number("Vishal")