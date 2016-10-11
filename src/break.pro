domains
	object=integer*	
predicates	
	break(object,object,object)		
clauses	
	break([],[],[]).
	break([A,B|T],{A|T1],[B|T2]):-break(T,T1,T2).

							  
	
	
	