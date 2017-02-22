#write your code here
def ftoc num
	c = (num - 32) *5/9
	return c
end

def ctof num
	f = num * 1.8 + 32
	return f
end

ftoc -32
ctof -32