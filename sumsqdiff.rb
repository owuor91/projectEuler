def sumsqdiff
	sqsums=0
	sum=0
	1.upto(100) do |n|
		sqsums+=(n*n)
		sum+=n
	end
	(sum*sum)-sqsums 
end
p sumsqdiff