
OUT=hello

all:
	g++ -o $(OUT) main.cpp

clean:
	rm $(OUT)
