##
## EPITECH PROJECT, 2022
## B-CPE-100-LIL-1-1-cpoolday10-nicolas1.nguyen
## File description:
## Makefile
##

all:
	echo "Compilation of the project"

clean:
	echo "Removing object files"

fclean:
	echo "Removing binary file"

re:	fclean all

tests_run:
	echo "Running tests"

.PHONY: all clean fclean re