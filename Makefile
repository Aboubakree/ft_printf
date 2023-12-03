SRC = ft_printf.c ft_putchar.c ft_puthex.c ft_putnbr.c ft_putstr.c

OBJ = ft_printf.o ft_putchar.o ft_puthex.o ft_putnbr.o ft_putstr.o

NAME = libftprintf.a

CFLAGS = -Wall -Wextra -Werror

all : $(NAME)

$(NAME) :
	cc $(CFLAGS) -c $(SRC)
	ar rcs $(NAME) $(OBJ)

clean :
	rm -f $(OBJ)

fclean : clean
	rm -f $(NAME)

re : fclean all