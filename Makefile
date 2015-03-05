
default:
	g++ -O1 -DNDEBUG -g -c *.cpp && gcc -o atomkraft *.o -lstdc++ -lpthread
archive:
	tar cf ATOMKRAFT.tar *.cpp *.h Makefile

