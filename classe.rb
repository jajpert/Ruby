class ClassName 
  attr_accessor :nome

  # attr_reader :nomeum

  # attr_writer :nomedois

  def metodo
    puts "corpo do metodo"
  end

  def metodo_composto
    puts "corpo do metodo composto"
  end

end

class Heranca < ClassName
end

objeto = ClassName.new

objeto.nome = "Julia"

puts objeto.nome

objeto.metodo
objeto.metodo_composto

objeto_heranca = Heranca.new

objeto_heranca.metodo_composto