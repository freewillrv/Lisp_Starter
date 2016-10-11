# Lisp_Starter
This is a repository of sample LISP programs &amp; a tutorial file



##FUNCTIONS 

**car** - takes list as an arguement -- returns the first element of the list

**cdr** - Takes a list as an arguement - rturns list except the first element

**cons** - **(cons `a `(p q r))** Creates a new list ( conset)

**list** - Any no of lists as arguements , returns list where all lists are associated as top items.
	**(list `(A B) `(11 12) `(x)) --- ((A B) (11 12) (X))**
	
**append** Any no of lists as arguements and merges all lists in a singe list
					(append `(A B) `(11 12) `(x))---- ( A B 11 12 X)

**last** -- Single list as qrguemen and returns the last element is reurn as a list
		(last `(a b c d e)) -- (E)
		
reverse -- reverses the list 
	(reverse `(a b c d e)) -- (E D C B A)
	
member -- 2 arguements 1 Atom 2 List , checks whether atom is a member od the list or not ,
					For true (T) returns the list starting with the entire list else NIL
			
(member `a (b c a d)) -- ( A D )

##predicate functions

atom - Takes and arguement and checks whether atom  or not 
	(atom `p) Return T

listp - Checks whether a list or not
	(listp `( a b c)) - T

(equal 10 10) - T Checks whether they are same or not
			
( zerop 1.0 ) - NIL 
( zerop 0.0 ) - T

numberp -- Checks whethter a given value is a number or not
	(numberp 11) - T
	
(>= 10 5) - Evaluation from left to right ( <=)
	T
( null nil) - t


##Logical Functions

and , or , not 

not - checks whether gven value is nill or true (not(atom `( a b c))) - T - 1 arguement

( and ( nil) (T) (T) ) all have to be true else nil

or searches for only a single not nill in the arguements

##Arithmetic Functions

+ (+ 3 5 6 8)
- (- 5 7)
* (* 3 6 7)
/ (/ 2 7 9)
rem ( rem 14 4) - Gives remainder
abs (abs -5.8) - Returns absolute values
sqrt (sqrt 2.0) - 1.414 - Returns square root to 5 decimal places


##Input Output

Storinf Assigning Variables

(setq variableName value)

Input

	(read) - Systems hlds itself till any value or symbollic expression has been inserted.

Output

	(print) - (print " Welcome") -
									" Welcome"- Evaluated result 
									" Welcome"- Return Type	
	(prim1)
	(princ)
	
	(terpri)- To remove output/ Newline Add
