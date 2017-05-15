#classes, variavel de instancia @, 2 metodos de mostrar e instanciar :

class Pessoa
  attr_accessor :nome
  def initialize(str)
    @nome = str
  end

  #def imprimir_nome
  #  puts @nome
  #end

  #def guardar_nome(novo_nome)
  #  @nome = novo_nome
  #end
  
  def apresente_se
    puts "Olá, eu nasci de uma classe Pessoa!"
  end
  def qual_o_seu_numero?
    puts self.object_id
  end
end

#pry require_relative "file.rb"

x = Pessoa.new("Lucas")
puts x
x.apresente_se
x.qual_o_seu_numero?
#x.imprimir_nome

#x.guardar_nome("Seixas")
#x.imprimir_nome
x.nome