cadena = "-1 2"

# 1. Separar los números (almacenarlos en una variable)
numeros_separados = cadena.split(" ")
# 2. Convertirlos o asegurarnos que sean números
# numeros = numeros_separados.each{ |n| 
#     suma += n.to_i
# }
# 3. Sumarlos en una variable nueva
suma = 0
for numero in numeros_separados
    suma += numero.to_i
end
# 4. Mostrar el resultado
puts suma