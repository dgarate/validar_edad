n = 3

n.times do
def validar_edad(edad)
if edad >= 18
puts "#{edad} es mayor"
else
puts "#{edad} es menor"
end
end

validar_edad(rand(0..150))
end

