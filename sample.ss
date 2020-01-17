f sum / x , y / int / 
	r x+y

s Person /
	v name / string
	v height / int
	v weight / int

	init /name,height,weight/


f main /
	v mahdi = Person /mahdi,1.80,64/
	outln /mahdi.height + mahdi.weight/
