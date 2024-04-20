run: build
	@./build/tomkat

build:
	@cmake -S . -B build/ && cmake --build build/

rebuild:del-build build

runfile: build
	@./build/tomkat ../src/test.tom 

del-build:
	@rm -rf ./build