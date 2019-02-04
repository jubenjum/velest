all: 
	f77 velest/velest.f -o bin/velest 

clean: 
	rm -rf velest/*.o bin/velest 

