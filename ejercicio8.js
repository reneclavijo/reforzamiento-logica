var numeros = "40 15"

separados = numeros.split(" ")

residuo = parseInt(separados[0]) % parseInt(separados[1])

console.log(residuo)