# Challenge #122 [Easy] Sum Them Digits 
# Answer: 10
num = 1073741824

def spliter challenge
	challenge = challenge.to_s.split('')
	fill = []	
	challenge.each do |i|
		i_convert = i.to_i
		fill.push(i_convert)
	end
	fill.inject(:+)
end

first_set = spliter num
answer    = spliter first_set
puts answer
