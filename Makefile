Cxx:=g++
CPPFLAGS:=-g -O0

Brainwash: Brainwash.cpp
	$(Cxx) $(CPPFLAGS) Brainwash.cpp -o Brainwash

install:
	$(Cxx) -O2  Brainwash.cpp -o Brainwash

clean:
	rm -f *.o Brainwash

test: Brainwash
	./Brainwash -h

demo: Brainwash
	./Brainwash example.bf

.PHONY: demo test clean install
