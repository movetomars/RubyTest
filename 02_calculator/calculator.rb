def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def sum(numbers)
    sum = 0
    numbers.each do |x|
        sum += x
    end
    sum
end

def multiply(*args)
     args.inject(:*)
end

def power(a, b)
    a ** b
end

def factorial(x)
    if(x < 1)
        return 1
    else
        (1..x).inject{|product, x| product * x}
    end
    
end