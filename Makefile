all:
	g++ main.cpp timer.cpp -o main `pkg-config opencv --cflags --libs`
