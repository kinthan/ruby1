puts "enter name"
name = gets.chomp

puts "enter password"
password = gets.chomp

if (password == "1234")
    puts "hello" + name
else
    puts "try again"
end
