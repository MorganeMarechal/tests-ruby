def echo (string)
puts "string"
end

def shoot (string)
puts string.upcase!
end

def repeat (string, n=2)
	print string*2
end

def start_of_word (string, n)
print string[0,n-1]
end