all:
	$$(pwd)
	$(CC) main.c
	pwd

test:
	bash ~/42FileChecker/42FileChecker.sh --project "libft" --path "."
	./a.out
