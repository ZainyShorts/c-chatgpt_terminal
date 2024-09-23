CXX = g++
CXXFLAGS = -std=c++11 -Iinclude
LDFLAGS = -lcurl

all: chatgpt_terminal

chatgpt_terminal: chatgpt_terminal.cpp
	$(CXX) $(CXXFLAGS) -o chatgpt_terminal chatgpt_terminal.cpp $(LDFLAGS)

clean:
	rm -f chatgpt_terminal
