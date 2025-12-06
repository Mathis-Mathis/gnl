/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   get_next_line.h                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mmousli <mmousli@student.42.fr>            +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2025/11/26 13:44:26 by mmousli           #+#    #+#             */
/*   Updated: 2025/11/28 19:15:13 by mmousli          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef GET_NEXT_LINE_BONUS_H
# define  GET_NEXT_LINE_BONUS_H

# ifndef BUFFER_SIZE
#  define BUFFER_SIZE 42
# endif

# include <stdlib.h>
# include <unistd.h>

size_t		ft_strlen(char *s);
char		*ft_strchr(char *s, int c);
char		*ft_strdup(char const *s);
char		*ft_strjoin(char *s1, char *s2);

char		*get_next_line(int fd);
#endif
