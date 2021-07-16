class Pessoa
    def initialize(nome_fornecido = 'indigente')
        @nome = nome_fornecido
    end

    def imprimir_nome
        @nome
    end

    def falar 
        "Olá"
    end
end

p1 = Pessoa.new('luci')
puts p1.imprimir_nome