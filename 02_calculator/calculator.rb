def add (a,b)
    a+b
end

def subtract (a,b)
    a-b
end

def sum (a)
        result = 0
        a.each do |i|
            result += i
        end
    return result
end

def multiply(*numbers)
    result = 1
    numbers.each do |i|
        result *= i
    end
    return result
end

def power(a,b)
    a ** b
end

def factorial(n)
    result = 1
    if (n == 0 or n == 1)
        return 1
    end
    while n > 0
        result *= n
        n -= 1
    end
    return result
end