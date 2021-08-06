n = -5
numeros = []

if(n >= 0){
    for(vueltas = 0; vueltas <= n; vueltas+=1) {
        numeros.push(vueltas)
    }
}else{
    for(vueltas = 0; vueltas >= n; vueltas-=1) {
        numeros.push(vueltas)
    }
}

console.log(numeros)