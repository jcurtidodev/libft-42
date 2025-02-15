CC = cc
CFLAGS = -Wall -Wextra -Werror
AR = ar
ARFLAGS = rcs
NAME = libft.a
SRC = ft_atoi.c ft_isascii.c ft_memcmp.c ft_strchr.c ft_strncmp.c ft_toupper.c ft_bzero.c ft_isdigit.c ft_memcpy.c ft_strlcat.c ft_strnstr.c ft_isalnum.c ft_isprint.c ft_memmove.c ft_strlcpy.c ft_strrchr.c ft_isalpha.c ft_memchr.c ft_memset.c ft_strlen.c ft_tolower.c ft_strjoin.c ft_calloc.c ft_isprint.c ft_strtrim.c ft_substr.c ft_strdup.c ft_split.c ft_itoa.c ft_strmapi.c ft_striteri.c ft_putchar_fd.c ft_putstr_fd.c ft_putendl_fd.c ft_putnbr_fd.c ft_get_next_line.c ft_itoa_base.c ft_lstnew.c ft_lstadd_front.c ft_lstsize.c ft_lstlast.c ft_lstadd_back.c ft_lstdelone.c ft_lstclear.c ft_lstiter.c ft_lstmap.c ft_printf.c ft_printf_utils.c ft_printf_writers.c ft_str_toupper.c ft_str_tolower.c ft_strcmp.c ft_strtod.c
OBJ = $(SRC:.c=.o)

all: $(NAME)

$(NAME): $(OBJ)
	$(AR) $(ARFLAGS) $(NAME) $(OBJ)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all

%.o: %.c Makefile libft.h
	$(CC) $(CFLAGS) -c $< -o $@
