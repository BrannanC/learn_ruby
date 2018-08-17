#write your code here
def echo(x)
    "#{x}"
end

def shout(x)
    "#{x.upcase}"
end

def repeat(x, a = 2)
    ([x] * a).join(" ")
end

def start_of_word(str, x)
    str.slice(0,x)
end

def first_word(x)
    x.split(" ")[0]
end

def titleize str
	little = ["and","on","if","the","for","over"]
	words = str.split
	words.each do |i|
		if little.include?(i) == false
			i.capitalize!
		end
	end
	words = words.join(" ")
	words[0] = words[0].upcase
	words
end