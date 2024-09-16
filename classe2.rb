class ClasseMae
  def correr 
    puts "A mãe corre"
  end
end

class ClasseFilha < ClasseMae
  def correr
    puts super
    puts "Cansei"
  end
end

mae = ClasseMae.new
mae.correr

filha = ClasseFilha.new
filha.correr