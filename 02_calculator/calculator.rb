#write your code here
def add(a,b)
    a + b
end

def subtract(a,b)
    a - b
end

def sum(x)
    x.inject(0, :+)
end

def multiply(x)
    x.inject(:*)
end

def power(a,b)
    a**b
end

def factorial(x)
    result = 1
  
    if x > 1
      while x > 1
        result = result * x
        x = x - 1
      end
    end
  
    result
  end

