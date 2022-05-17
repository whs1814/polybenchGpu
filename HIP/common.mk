all:
	hipcc  ${CUFILES} -o ${EXECUTABLE}
clean:
	rm -f *~ *.exe
