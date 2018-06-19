# Write your code here.

def line(katz_deli)
  return puts "The line is currently empty." if katz_deli.size == 0
  string = "The line is currently:"
  katz_deli.each_with_index do |customer, index|
    string << " #{index + 1}. #{customer}"
  end
  return puts string
end

def take_a_number(name)
  counter = 0 
  
  puts "Welcome. You are number #{counter} in line."
  
  counter += 1
end



def now_serving(katz_deli)
  puts "There is nobody waiting to be served!" if katz_deli.size == 0
  puts "Currently serving #{katz_deli.shift}." if katz_deli.size > 0
end