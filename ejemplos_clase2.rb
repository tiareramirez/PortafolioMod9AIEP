# nombre = "Juan Perez"
# $otronombre = "Ana Guzman"

=begin
minombre = gets
puts "hola #{minombre}"
=end

=begin
puts "hola #{nombre}"
puts nombre.class
puts nombre.length

puts "hola #{$otnombre}"

para limpiar los caracteres de escape que toma al usar el "gets"
minombre = gets.chomp

=end

=begin
x = 45.652652658
puts format("%.2f",x)
puts format("%.3f",x)
=end

#//////FUNCION SIN PARAMETROS//////
=begin
def saludar()
    puts "Hola xD"
end

saludar()
saludar()
=end

#//////FUNCION CON PARAMETROS//////
=begin
def saludar(x, y)
    puts "Hola #{x} #{y}"
end

saludar("Tiare", "Ramírez")
saludar("Alonso", "Pinto")
=end

#//////FUNCION CON RETURN//////
=begin
def sumasinRetorno(n1,n2)
    total = n1 + n2
    puts "La suma es: #{total}"
end

def sumaconRetorno(n1,n2)
    total = n1 + n2
    return total
end

sumasinRetorno(1,2) #no se tiene que colocar el puts
puts sumaconRetorno(1,2) #es necesario colocar el puts

puts sumaconRetorno(sumaconRetorno(2,3),sumaconRetorno(4,5))
=end

#//////FUNCION SUMA OPCIONAL//////
=begin
def sumaOpcional(n1,n2,*n3)
    total = n1 + n2
    puts "La suma es: #{total}"
end

sumaOpcional(1,2)
sumaOpcional(1,2,3)
#solo funciona si el tercer parametro opcional no esta siendo utilizado en la funcion "total"
#es opcional para enviar el parámetro, no para usarlo
=end

#//////RANGOS//////
=begin
nums =-1...9
nums2 =3..10
let = 'a'..'j'
puts nums.include? (5)
puts nums.include? (25)
puts nums2.include? (10)
puts nums.min
puts nums.max
puts nums.reject {|i| i < 5}
puts let === "c"
puts nums === 10
puts nums2 === 8


(1..10) === 3              # true  
(1..10) === 13               # false  
(1..10) === 3.14159         # true  
('a'..'j') === 'c'          # true
("a".."c") === "d"  
=end

#//////ARRAYS//////
=begin
nombres =["Tiare", "Alonso", "Héctor", "Paula"]

puts nombres[0]
puts nombres[1]
puts nombres[2]
puts nombres[3]

nombres[4] = "Maritza"
puts nombres[4]

nombres[3] = "Eugenio"
puts nombres[1]
puts nombres[2]
puts nombres[3]

#uso de %w
nombres2 = %w[Belén Daniela León]
puts nombres2[1]
puts nombres2[2]
puts nombres2[0]



# uso del MÉTODO EACH
ciudades = %w[Santiago Pucón Villarrica a d g t a s s]

puts ciudades[2]

ciudades.each do |ciudad|
    puts ciudad
end


#otros métodos
vec = [34, 12, 1, 38]
puts vec.sort
puts vec.length
puts vec.first
puts vec.last 

=end

#//////LOOPS O BUCLES//////
=begin
var = 0  
while var < 10  
  puts var
  var += 1   #es lo mismo que "var = var + 1" 
end

#num = 10
15.times do |x|
    puts x
  end

=end
rango = 20..30

=begin
rango.each do |valor|
    puts valor
  end
=end

5.times do |valor|
    puts valor
  end

