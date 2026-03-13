
# Библиотека string.ml
# Работа со строками

def reverse(s)
    let result = ""
    let i = len(s) - 1
    while i >= 0
        let result = result + s[i]
        let i = i - 1
    end
    return result
end

def count(s, char)
    let c = 0
    let i = 0
    while i < len(s)
        if s[i] == char
            let c = c + 1
        end
        let i = i + 1
    end
    return c
end

def replace(s, old, new)
    let result = ""
    let i = 0
    while i < len(s)
        if s[i] == old
            let result = result + new
        else
            let result = result + s[i]
        end
        let i = i + 1
    end
    return result
end

def split(s, delimiter)
    let result = []
    let current = ""
    let i = 0
    while i < len(s)
        if s[i] == delimiter
            let result = result + [current]
            let current = ""
        else
            let current = current + s[i]
        end
        let i = i + 1
    end
    let result = result + [current]
    return result
end

def join(list, delimiter)
    let result = ""
    let i = 0
    while i < len(list)
        let result = result + list[i]
        if i < len(list) - 1
            let result = result + delimiter
        end
        let i = i + 1
    end
    return result
end
