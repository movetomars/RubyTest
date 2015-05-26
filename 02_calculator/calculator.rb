def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def sum(total)
    total = Array.new
    total.inject{|all, x| all + x}
end