def translate s
	arr = s.split(" ")
	arr.collect do |s|
		a = s=~/[aeiouy]/
		if s[a-1]=="q"
			p = s.slice!(0, a+1)
		else
			p = s.slice!(0, a) if a
		end
		s.insert(-1,p).insert(-1,"ay")
	end
	arr.join(" ")
end
