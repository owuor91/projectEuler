def evenfib
	sumeven= 0
	arr = [1,2]	
	3.upto(100) do |n|
		n = arr.last(2).inject(:+)
		if n<=4000000
			arr << n
		end
	end	
	arr.each do |n|
		if n%2==0
			sumeven+=n
		end
	end
	return sumeven
end

p evenfib


#arr = [1,2]
#n = arr.last(2).inject(:+)
#arr.push(n)