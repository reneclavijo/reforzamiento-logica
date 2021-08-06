
# 2 % 2 = 0


# 3 % 2 = 1
# 3 % 3 = 0


# 4 % 2 = 0
# 4 % 3 = 1
# 4 % 4 = 0


# 5 % 2 = 1
# 5 % 3 = 2
# 5 % 4 = 1
# 5 % 5 = 0


# 6 % 2 = 0 
# 6 % 3 = 0 
# 6 % 4 = 2 
# 6 % 5 = 1 
# 6 % 6 = 0 

n = 50
if n >= 1 and n <= 100
    es_primo = true # bandera
    
    for i in 2..n-1
        residuo = n % i
        puts "#{n} % #{i} = #{residuo} "
        if residuo == 0
            es_primo = false
            break
        end
    end
    
    if es_primo
        puts "#{n} Es primo"
    else
        puts "#{n} NO es primo"
    end
else
    puts "Fuera de mis límites"
end