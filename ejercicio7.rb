n = 999
suma = 0

if n >= 0
    while n != 0
        suma += n % 10
        n /= 10
    end
end

puts suma