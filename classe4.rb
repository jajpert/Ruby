class Cachorro
  def latir
    puts "au au"
  end
end

class CachorroGrande < Cachorro
  def latir
    puts "au au au"
  end
end

class Pessoa
  def agarra_cachorro(cachorro)
    cachorro.latir
  end
end

cachorro = Cachorro.new
cachorro_grande = CachorroGrande.new
pessoa = Pessoa.new

pessoa.agarra_cachorro(cachorro)
pessoa.agarra_cachorro(cachorro_grande)