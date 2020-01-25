class Pessoa
    @nome = ""
    
    def initialize(nome)
        @nome = nome
    end
    
    def meu_nome
        @nome
    end
end

p1 = Pessoa.new("Gustavo")
p2 = Pessoa.new("Xablau")
puts p1.meu_nome
puts p2.meu_nome
