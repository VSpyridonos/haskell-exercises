update :: Int->[Int]->[Int]

update n s = addToEnd n (test n s)

test :: Int->[Int]->[Int]

test n s
	| s == []
		= []
	| n == head s
		= m
	|otherwise
		= head s : m
	where m = test n (tail s)

addToEnd :: Int->[Int]->[Int]

addToEnd n s = reverse (n : (reverse s))


       