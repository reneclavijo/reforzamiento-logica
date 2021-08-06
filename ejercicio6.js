var literales = [
    "cero",
    "uno",
    "dos",
    "tres",
    "cuatro",
    "cinco",
    "seis",
    "siete",
    "ocho",
    "nueve",
    "diez"
]

var n = parseInt(prompt("Ingrese el valor de n"))

if(n >= 0 && n <= 10){
    alert(literales[n])
}else{
    alert("???")
}