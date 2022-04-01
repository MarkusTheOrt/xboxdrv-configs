ifeq ($(PREFIX),)
    PREFIX := ~/.local
endif

dualsense: dualsense.cpp
	g++ -Wall -o dualsense dualsense.cpp

dualshock4: dualshock4.cpp
	g++ -Wall -o dualshock4 dualshock4.cpp

xboxone: xboxone.cpp
	g++ -Wall -o xboxone xboxone.cpp

xboxElite: xboxElite.cpp
	g++ -Wall -o xboxElite xboxElite.cpp

all: dualsense dualshock4 xboxone xboxElite