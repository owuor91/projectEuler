def factorialsum(cap)
	num = 0
	arr=[]
	for x in cap.downto(1) do
		arr<<x
	end
	factorial = arr.inject(:*)
	arr2 = factorial.to_s.split('')
	
	arr2.each do |s|
		num += s.to_i
	end
	puts num
end

 p factorialsum(100)