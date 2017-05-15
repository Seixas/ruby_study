#interpolation, concat + ou <<, gsub e gsub!, ! sao predicados. simbolos :

nomes = %w(Lucas Seixas Silva)

nomes.each do |nome|
  puts "Olá, #{nome}"
end

puts "Ruby" + " on " + "Rails " + nomes[0]
texto = "Ruby" << " on " << "Rails " << nomes[0]

puts texto.gsub("Lucas" , "O melhor curso")
puts texto

puts texto.gsub!("Lucas" , "O melhor curso")
puts texto

txt = "Lucas Seixas"
puts txt.object_id
txt = txt + " Jr"
puts txt.object_id
txt = txt << " Rails"
puts txt.object_id

h = {:a => 123, :b => "Lucas"}
puts h
h1 = {a: 123, b: "Lucas"}
puts h1