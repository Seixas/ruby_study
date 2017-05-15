#HASH

h = {"a" => 123, "b" => "numeros"}
puts h.class
puts h.inspect

puts h["a"]
puts h["b"]
puts h["b"].class
puts h["b"].inspect

h.merge!({"c" => 456})
puts h