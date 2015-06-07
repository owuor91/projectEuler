def sumfizzbuzz
    
    sum3 = 0;
    sum5 = 0;
   0.upto(999) do |n|
        if n%3==0
            sum3+=n
        elsif n%5==0
            sum5+=n
        end
                
   end
    sum = sum3 + sum5
end


p sumfizzbuzz