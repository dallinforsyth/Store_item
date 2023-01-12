puts "[C]reate"
word = gets.chomp
id = []
if word.downcase == "c"
  id << id.length + 1
  puts "First name" 
  first_name = gets.chomp
  puts "Last name" 
  last_name = gets.chomp
  puts "Salary" 
  salay = gets.chomp
  puts "active (true or false)" 
  active = gets.chomp
end

Employee(id.length + 1).new(first_name: first_name, last_name: last_name)
p Employee(id.length + 1)

# class Employee

p id 
puts "#{first_name}  #{last_name} #{salay} #{active}"
#salay
# create read update delete quit