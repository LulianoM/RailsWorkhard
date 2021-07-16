class Pessoa

    def initialize(cont=1)
        cont.times do |i| 
            puts "iniciando... #{i}"
        end
    end
    
    def falar(nome = "PESSOAL")
        "OLÁ #{nome}"
    end
end

p = Pessoa.new
puts p.falar 