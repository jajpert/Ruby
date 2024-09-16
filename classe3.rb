module ModuloNome
# serve para agrupar classes, constantes e métodos
# não pode ser instanciado
  def metodo_padrao
    puts "Eu sou um modulo"
  end

end

class ClasseNome
  include ModuloNome
end

objeto = ClasseNome.new
objeto.metodo_padrao