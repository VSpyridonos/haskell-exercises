sum2017 :: Integer->Integer->Integer             

sum2017 m 0 = 1	
	
sum2017 m n = sum2017 (i+1) (n-1) + (m+i)^(n+1)
	where i = m
	