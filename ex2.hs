digits :: Int->Int->Int

digits x y = prize (z)
		where z = f1 x y + f2 x y + f3 x y + f4 x y + f5 x y + f6 x y + f7 x y + f8 x y
	

f1 :: Int->Int->Int

f1 x y = if x `mod` 10 ==  y `mod` 10 then 1 else 0

f2 :: Int->Int->Int

f2 x y = if x `div` 10 `mod` 10 == y `div` 10 `mod` 10 then 1 else 0

f3 :: Int->Int->Int

f3 x y = if x `div` 100 `mod` 10 ==  y `div` 100 `mod` 10 then 1 else 0 

f4 :: Int->Int->Int

f4 x y = if x `div` 100 `mod` 100 `div` 10 ==  y `div` 100 `mod` 100 `div` 10 then 1 else 0

f5 :: Int->Int->Int

f5 x y = if x `div` 1000 `mod` 100 `div` 10 ==  y `div` 1000 `mod` 100 `div` 10 then 1 else 0

f6 :: Int->Int->Int

f6 x y = if x `div` 10000 `mod` 100 `div` 10 ==  y `div` 10000 `mod` 100 `div` 10 then 1 else 0

f7 :: Int->Int->Int

f7 x y = if x `div` 100000 `mod` 100 `div` 10 ==  y `div` 100000 `mod` 100 `div` 10 then 1 else 0

f8 :: Int->Int->Int

f8 x y = if x `div` 1000000 `mod` 100 `div` 10 ==  y `div` 1000000 `mod` 100 `div` 10 then 1 else 0




prize :: Int->Int

prize 8 = 1000000
prize 7 = 100000
prize 6 = 8000
prize 5 = 300
prize 4 = 20
prize 3 = 5
prize 2 = 1
prize 1 = 0
prize 0 = 0