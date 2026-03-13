# Библиотека math.ml
# Математические функции

def square(x)
    return x * x
end

def cube(x)
    return x * x * x
end

def power(x, n)
    let result = 1
    let i = 0
    while i < n
        let result = result * x
        let i = i + 1
    end
    return result
end

def abs(x)
    if x < 0
        return -x
    else
        return x
    end
end

def min(a, b)
    if a < b
        return a
    else
        return b
    end
end

def max(a, b)
    if a > b
        return a
    else
        return b
    end
end
