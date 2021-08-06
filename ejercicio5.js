var cadena = "1 2"

separados = cadena.split(" ")

var suma = 0

for(var i = 0; i < separados.length; i++){
    suma += parseInt(separados[i])
}

console.log(suma)