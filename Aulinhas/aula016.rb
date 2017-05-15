#constantes, split, join, eval, instance_of?, Range interval

ror = "Ruby on Rails"
ROR = "Ruby on Rails"

puts ror
puts ROR

ROR = "Ruby"

puts ROR

##########################################################

str = "Pão, Leite, Café, Biscoito, Rosquinha"
x = str.split(", ")
puts str
puts x.inspect

str1 = "Lucas Seixas"
x1 = str1.split
puts str1
puts x1.inspect

str2 = %w(Lucas Seixas)
puts str2.inspect

##########################################################

puts "Isso é um join! #{ str2.join(", ") }"

##########################################################

puts "Digite o que quer fazer:"
str = gets.chomp

puts str.inspect
puts str.class

x = eval(str)
puts x
puts x.class

##########################################################

a = 123
puts a.class

def mostrar(a)
  if a.instance_of?(String)
    puts a
  end
  if a.instance_of?(Array)
    a.each do |i|
      puts ">>> #{i}"
    end
  end
end

mostrar("Lucas")
mostrar([1,4,5,6])

##########################################################

(1..10).each do |i|
  puts i
end

puts "=========="

(1...10).each do |i|
  puts i
end