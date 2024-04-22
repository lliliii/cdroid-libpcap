TARGET=pcap-test

CFLAGS+=-I../android/include
LDFLAGS+=-L../android/lib
LDLIBS+=-lpcap

all: $(TARGET)

$(TARGET): $(TARGET).o

clean:
	rm -f $(TARGET) *.o
