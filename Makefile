run: build
	@./build/tomkat

build:
	@cmake -S . -B build/ && cmake --build build/

rebuild:clean build

runfile: build
	@./build/tomkat ../src/test.tom 

clean:
	@rm -rf ./build