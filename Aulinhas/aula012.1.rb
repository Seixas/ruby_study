# condicionais

a = 3
b = 5

if a > b
  puts "a é maior que b"
else
  puts "b é maior que a"
end

unless a < b
  puts "b é menor"
else
  puts "b é maior"
end

case a
when 3
  puts "é 3"
when 4
  puts "é 4"
end

(a == 3) ? (puts "é igual a 3") : (puts "é diferente!")

if a == 3
  puts "é igual a 3"
else
  puts "é diferente!"
end

puts 1 + 2
puts 1 - 2
puts 3 * 5
puts 4 / 2
puts 2 ** 10
puts 5 % 2

while a < 10
  a += 1
  puts a
end

until a == 0
  a -= 1
  puts a
end

for i in 0..5
  puts i
end

[1,2,3,4].each do |j| 
 puts j
end