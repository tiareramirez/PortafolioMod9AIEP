class Vehiculo

    attr_reader :patente, :marca, :modelo
    attr_writer :patente, :marca, :modelo

     def initialize (patente, marca, modelo)
        @patente = patente
        @marca = marca
        @modelo = modelo
     end

     def encender
        puts "El Vehículo encendió"
    end

    def apagar
        puts "El Vehículo se apagó"
    end

end

class Moto < Vehiculo
end

class Auto < Vehiculo
end

a1 = Auto.new("JJBB22", "audi", "sedan")
puts a1.patente
a1.encender