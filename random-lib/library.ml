# Библиотека random.ml
# Случайные числа

def rand(min, max)
    return math random(min, max)
end

def rand_float()
    return math random(0, 1000000) / 1000000.0
end

def choice(list)
    let index = rand(0, len(list))
    return list[index]
end

def shuffle(list)
    let result = []
    let temp = list
    while len(temp) > 0
        let i = rand(0, len(temp))
        let result = result + [temp[i]]
        let temp = temp[0:i] + temp[i+1:len(temp)]
    end
    return result
end

