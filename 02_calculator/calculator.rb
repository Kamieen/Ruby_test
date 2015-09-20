def add x, y
	x+y
end

def subtract x, y
	x-y
end

def sum arr
	sum=0
	arr.each {|x| sum+=x }
	sum
end

def multiply x, y
	x*y
end

def power x, y
	x**y
end

def factorial x
	if x==0
		return 0
	else
		f =1
		for i in 1..x do
			f*=i			
		end
		return f
	end
end