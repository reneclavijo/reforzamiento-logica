n = -5
numeros = []

if n >= 0
    for vueltas in 0..n
        numeros << vueltas
    end
else
    for vueltas in n..0
        numeros.unshift vueltas
    end
    # vueltas = 0
    # while vueltas >= n
    #     numeros.push vueltas
    #     vueltas -= 1
    # end
end

puts numeros.inspect