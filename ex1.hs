grade :: Int->Int->Int                           

grade a b
	| a < 0 || a > 100 
		= -1
	| b < 0 || b > 20 
		= -1
	| otherwise
		= final a b
		
final :: Int->Int->Int

final a b
	| findc a b > 47 && a <= 47 
			= 47
		| findc a b > 47 && a > 47 && findc a b < 50 
			= 50
	| otherwise
		= findc a b
		
findc :: Int->Int->Int

findc a b = (8*a) `div` 10 + b