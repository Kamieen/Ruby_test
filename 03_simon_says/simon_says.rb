def echo string
	string
end

def shout string
	string.upcase
end 

def repeat(s, times = 2)
  ([s] * times).join(" ")
end

def start_of_word (s, int)
	s[0, int]
end

def first_word s
	a = s.index(" ")	
	if a==nil
		return s
	else
		s[0,a]
	end
end

def titleize s
	exp = ["and", "over", "the"]
	s2 = s.split(" ")
	s2.each do |x| 
		x.capitalize! unless exp.include?(x)
	end
	s2[0].capitalize!
	s2.join(" ")

end