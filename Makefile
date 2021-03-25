CSN_OBJS = xbox360-controllers-shutdown.o
CSN_BIN = xbox360-controllers-shutdown
LIBS = -lusb-1.0 -lrt

CXXFLAGS += -Wall -Werror -pipe -ansi

all : $(CSN_BIN)

$(CSN_BIN) : $(CSN_OBJS)
	$(CXX) $(CFLAGS) $(LDFLAGS) -o $@ $^ $(LIBS)

.PHONY : clean
clean :
	-rm $(CSN_BIN) $(CSN_OBJS)

