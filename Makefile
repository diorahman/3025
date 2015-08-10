app: app.c
	gcc app.c -o app -lm

test:
	./test

clean:
	rm -fr app *.txt

.PHONY: clean test
