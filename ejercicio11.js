var n = 57
if(n >= 1 && n <= 100){
    es_primo = true
    for(var i = 2; i < n ; i++){
        let residuo = n % i
        if(residuo == 0){
            es_primo = false
            break
        }
    }
    if(es_primo){
        console.log(n + " es primo")
    }else{
        console.log(n + " no es primo")
    }
}else{
    console.log("Fuera de mis límites")
}