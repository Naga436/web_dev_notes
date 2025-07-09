Build: clean
	g++ hello.cpp -o hello

Run: Build
	./hello

clean:
	rm -rf hello

