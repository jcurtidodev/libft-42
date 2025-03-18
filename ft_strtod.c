/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strtod.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jcurtido <jcurtido@student.42barcelon      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2025/01/24 14:37:09 by jcurtido          #+#    #+#             */
/*   Updated: 2025/03/18 17:47:17 by jcurtido         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <stdio.h>
#include "libft.h"

static int	ft_isspace(char c)
{
	return (c == ' ' || c == '\n' || c == '\t' || c == '\v'
		|| c == '\f' || c == '\r');
}

static double	ft_atof_part(const char **str)
{
	double	result;
	int		divisor;

	result = 0.0;
	divisor = 1;
	while (**str && ft_isdigit(**str))
	{
		result = result * 10 + (**str - '0');
		divisor *= 10;
		(*str)++;
	}
	return (result / divisor);
}

double	ft_simple_strtod(const char *str)
{
	double	result;
	double	fraction;
	int		sign;

	result = 0.0;
	fraction = 0.0;
	sign = 1;
	while (ft_isspace(*str))
		str++;
	if (*str == '-' || *str == '+')
		if (*str++ == '-')
			sign = -1;
	result = ft_atof_part(&str);
	if (*str == '.')
	{
		str++;
		fraction = ft_atof_part(&str);
		result += fraction;
	}
	return (result * sign);
}
