all:
	g++ -g -Wall -Werror -O2 -o test_tinyexr tinyexr.cc test.cc

test:
	./test_tinyexr asakusa.exr

.PHONY: test
