class Pessoa
    attr_accessor :nome

    # a ultima expressão valida é o retorno do método
    # pode colocar valor padrão para os parametros
    def falar(fala = "Twain")
        "#{@nome} diz: #{fala}"
    end

    def meu_id
        self.object_id
    end
end

p = Pessoa.new 
p.nome = "Oi"
puts p.falar