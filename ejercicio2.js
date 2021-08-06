//n = 10
//let n = 10
//const n = 10
var n_texto = prompt("Ingrese el valor de n")
var n = parseInt(n_texto)


//var numeros = new Array
var numeros = []

for(var i = 0; i < n; i++){
    numeros.push(Math.floor(Math.random() * (101 - 1)) + 1)
}

var suma = 0
var pares = new Array

for(var i = 0; i < n; i++){
    if (numeros[i] % 2 == 0){
        suma += numeros[i]
        pares.push(numeros[i])
    }
}

var texto_numeros = numeros.join(", ")
var texto_pares = pares.join(" + ") + " = " + suma.toString()

console.log(texto_numeros)
console.log(texto_pares)
