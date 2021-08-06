# 9 / 3
# 0   3
# 9 % 3 = 0
# 9 / 3 = 3
# 15 / 2
#  1   7
# formas de generar aletaorios # ====================================

# numeros = n.times.map { rand(1..100) }
# puts numeros.inspect

# n.times do i = rand(1..100)
#     puts i
# end

# numeros = (1..100).to_a.shuffle.take(n)
# puts numeros.inspect
# ====================================

# Entradas de datos
#n = 10
puts "Ingrese el valor de n"
n = gets.chomp.to_i

numeros = []
#puts "Ingrese los números a sumar"
for i in 0..n-1
    numeros.push rand(1..100)
    #numeros.push gets.chomp.to_i
end

suma = 0
pares = []
for n in numeros
    if n % 2 == 0
        suma += n
        pares << n
    end
end

# Salidas de datos
texto_numeros = numeros.join(", ")
puts texto_numeros

texto_pares = pares.join(" + ") + " = " + suma.to_s
puts texto_pares