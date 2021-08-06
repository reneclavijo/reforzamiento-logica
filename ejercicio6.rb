literales = {}
literales[0] =  "cero"
literales[1] =  "uno"
literales[2] =  "dos"
literales[3] =  "tres"
literales[4] =  "cuatro"
literales[5] =  "cinco"
literales[6] =  "seis"
literales[7] =  "siete"
literales[8] =  "ocho"
literales[9] =  "nueve"
literales[10] =  "diez"

n = gets.chomp.to_i

if n >= 0 and n <= 10
    puts literales[n]
else
    puts "???"
end