def palnom
	arr=[]
	arr2=[]
	prodarr=[]
	prod=0
	for n in 100..999 do 
		arr <<n
		end

	arr.each do |i|
		for n in 100..999 do
			prod = i*n
			prodarr<<prod
		end
		
	end	

 	prodarr.each do |nom|
		x= nom.to_s
		y= x.reverse
		if x == y
			arr2<<nom
		end
	end
	p arr2.sort.last
	#p prodarr	
end
palnom


