def add(a, b)
	puts a + b
end

def subtract(a, b)
	puts a - b
end

def sum(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  return sum 
end 

def multiply(a, b)
	puts a*b
end

def power(a, b)
	puts a**b
end

def factorial(n)
	if n == 0
  1
 else
  if n> 0
   n * fact(n-1)
   
  else 
   puts "no factorial for -ve number"
  end
end   
end