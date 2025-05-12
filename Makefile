##
## Projet perso 1
## my_uname
## Makefile
## File description:
## Makefile for compiling all
##

NAME = my_uname

SRC = src/main.c \

OBJ = $(SRC:.c=.o)

CFLAGS = -I./include

all: $(NAME)

$(NAME): $(OBJ)
	gcc -o $(NAME) $(OBJ) $(CFLAGS)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all
