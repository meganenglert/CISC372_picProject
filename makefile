
image:image.c image.h
	gcc -g -fopenmp -o image image.c -lm
imagep: imagep.c imagep.h
	gcc -g imagep.c -o imagep -lm -lpthread

clean:
	rm -f image output.png