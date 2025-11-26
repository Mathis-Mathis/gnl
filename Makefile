# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mmousli <mmousli@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2025/11/26 12:54:17 by mmousli           #+#    #+#              #
#    Updated: 2025/11/26 13:30:29 by mmousli          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	=	get_next_line.a

CC		= cc
CCFLAGS = -Wall -Wextra -Werror
AR		= ar rcs
RM		= rm -f

SRCS 	= get_next_line.c get_next_line_utils.c
OBJS	= $(SRCS:.c=.o)

all: $(NAME)

$(NAME): $(OBJS)
	$(AR) $(NAME) $(OBJS)

clean:
	$(RM) $(OBJS)

fclean: clean
	$(RM) $(NAME)

re: fclean all

.PHONY: all clean fclean re
