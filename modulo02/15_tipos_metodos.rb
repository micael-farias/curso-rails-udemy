class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    
    #metodos de instancia
    def falar(texto)
        "#{nome} falou: #{texto}" 
    end

    #metodos de classe (ñ precisa instanciar)
    def self.gritar(texto)
        "#{texto}!!!!!!!!!!!"
    end
end

puts PessoaFisica.gritar("Repreende")
