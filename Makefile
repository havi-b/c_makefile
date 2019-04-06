NAME = 

SRC =	*.c

OBJ = 	*.o

INC = 	

$(NAME) : 
		gcc -Wall -Wextra -Werror $(SRC) -o $(NAME)

all : $(NAME)

clean :
		rm -fr $(OBJ)
		find . -type f -name '*.o' -delete

fclean : clean
		rm -f $(NAME)
re :
		make fclean
		make all
