CXX = g++
CXXFLANGS = -ggdb\
			-pedantic-errors\
			-Wall\
			-Weffc++\
			-Wextra\
			-Wconversion\
			-Wsign-conversion\
			-Werror\
			-std=c++20


main.o:
	$(CXX) $(CXXFLANGS) -o $@ -s ./main.cpp

clean:
	rm -r ./main.o
