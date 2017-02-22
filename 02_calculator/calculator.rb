#write your code here
def add num1, num2
	return num1 + num2
end 

def subtract num1, num2
	return num1 - num2
end

def sum arr
	count = 0
	total = 0
	while (count <= arr.length - 1)
		total += arr[count].to_i
		count = count + 1
	end
	total
end 

#def multiply
#	#return num1 * num2
#	#arr = []
#	total = 0
#	while gets.chomp != nil
#		num = gets.chomp
#		total *= num
#		#arr.push(num)
#	end
#	total
#end

def multiply arr
#	arr[0] * arr[1]
	count = 1
	total = arr[0]
	while (count <= arr.length - 1)
		total = total * arr[count]
		count = count + 1
	end
	total
end

def power num1, num2
	count = 1
	while (count <= num2-1)
		num1 *= num2
		count += 1
		#puts num1
	end
	num1
end

def factorial num
	count = num - 1
	total =  num - 1
	#if (num <= 1)
	#	return 1
	#elsif (num == 2)
	#	return 2
	#end

	while (count >= 1)
		num *= total
		#puts total
		#puts num
		count -= 1
		total -= 1
	end
	num
end


