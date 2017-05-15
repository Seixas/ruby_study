#metodos

a = [2, 3, 4, 5]
puts a.size
puts a.length
puts a.count
a.push(89)
puts a.inspect
a.unshift(79)
puts a.inspect
a.pop
puts a.inspect
a.shift
puts a.inspect

def meu_menu(value)
  puts "#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}"
  puts "| MENU |"
  puts "#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}"
end

def soma(a, b)
  resultado = a + b
  puts "A soma foi: #{resultado}"
end

def soma2(a, b)
  puts "A soma foi: #{a + b}"
end

meu_menu("-")
meu_menu("x")
meu_menu("c")
meu_menu("w")

soma(5, 6)

soma2(2, 3)
soma2 2, 7