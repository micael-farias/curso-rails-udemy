class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    
    def falar(texto)
        "#{nome} falou: #{texto}" 
    end
end

p = PessoaFisica.new
p.nome = "Fulano"
puts p.falar "Oh no"

#OBS: não existe herança multipla
