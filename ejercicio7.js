var n = 505096
var suma = 0

if(n >= 0){
    while(n != 0){
        suma += n % 10
        n = Math.floor(n / 10)
    }
}

console.log(suma)