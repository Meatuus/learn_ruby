def add(n1, n2)
	total = n1 + n2
end

def subtract(n1, n2)
	total = n1 - n2
end

def sum(array)
	total = 0
	array.map do |add|
		total += add
	end
	total
end


def multiply(n1, n2, *n3)
	total = n1 * n2
	n3.each do |multiple|
		total = total * multiple
	end
	total
end

def factorial(num)
	total = 1
	(1..num).each do |x|
		total = total * x
	end
	total
end
