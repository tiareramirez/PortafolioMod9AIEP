#creamos una clase que es como una fábrica 
#para construir automoviles que son los objetos

class Auto

    attr_reader :patente, :marca, :modelo
    attr_writer :patente, :marca, :modelo

# primero debemos crar el método constructor
     def initialize (patente, marca, modelo)
        @patente = patente
        @marca = marca
        @modelo = modelo
     end

     # métodos mutadores
=begin (sin attr_writer)
     def cambiarPatente (nuevaPatente)
        @patente = nuevaPatente
     end
=end

# y luego, de debe definir los métodos que me van a retornar los valores

# metodos accesadores 
=begin  
    def mostrarPatente
        return @patente
    end

    def mostrarMarca
        return @marca
    end

    def mostrarModelo
        return @modelo
    end
=end 

    #métodos propios
    def acelerar
        puts "El auto aceleró"
    end

    def chocar
        puts "El auto chocó"
    end

end

# ahora podemos crear automoviles

a1 = Auto.new("JJPP02", "zuzuki", "Sedan")
a2 = Auto.new("RGTT65", "kia", "Camioneta")

=begin (sin attr_reader)
puts "Automóvil 1"
puts a1.mostrarPatente
puts a1.mostrarMarca
puts a1.mostrarModelo
a1.acelerar     

puts "Automóvil 2"
puts a2.mostrarPatente
puts a2.mostrarMarca
puts a2.mostrarModelo
a2.chocar
=end 

puts a1.patente
puts a1.marca
puts a1.modelo
a1.patente ="xxx"
puts a1.patente

