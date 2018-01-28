all:
	$(CC) main.c

test:
	bash ~/42FileChecker/42FileChecker.sh --project "libft" --path "."
	./a.out
