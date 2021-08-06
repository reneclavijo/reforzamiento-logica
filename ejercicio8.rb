numeros = "40 15"

separados = numeros.split(" ")

residuo = separados[0].to_i % separados[1].to_i

puts residuo