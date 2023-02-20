.PHONY: all run clean

all:
	javac -cp . main/VirtualPiano.java

run:
	java -cp . main.VirtualPiano

clean:
	rm **/*.class
