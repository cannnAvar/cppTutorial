main.o:
	g++ -o $@ -s ./main.cpp

clean:
	rm -r ./main.o
