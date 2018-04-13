number =1;
# Write your code here.
def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else 
    string = "The line is currently:"
    iterator = 1
    deli.each do |x|
      string += " #{iterator}. #{x}"
      iterator+=1
    end 
    puts string
  end 
end 

def take_a_number(deli)
  deli.push(number)
  puts "You are number #{number}"
  number = number + 1
  
end 
take_a_number([])
take_a_number(["Jake"])
def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
  puts "Currently serving #{deli[0]}."
  deli.shift
end 
end 