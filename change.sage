def change(a):
	c=str()
	v=latex(a)
	no=a.ncols()
	for b in range(len(v)):
		if v[b]=='(' and no!= 1 :
		    c=c+'['
		elif v[b]==')' and no!=1 :
		    c=c+']'
		elif v[b]==')' and no==1 :
			c=c+'}'
		elif v[b]=='(' and no==1 :
			c=c+'{'
		else :
		    c=c+v[b]
	return c
