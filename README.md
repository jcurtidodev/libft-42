# 📚 libft - Librería Personalizada de Funciones en C 🖥️
## 📌 Descripción

libft es una implementación personalizada de funciones estándar en **C**, que incluye funciones para manejo de cadenas, listas enlazadas, entrada/salida, manipulación de memoria y más. La librería está diseñada para ser reutilizable en proyectos donde se necesiten estas funciones, especialmente para optimizar y facilitar el desarrollo de programas más complejos.
## 🎯 Funcionalidades  


**Funciones de Cadenas**

- `ft_atoi.c`: Convierte una cadena de caracteres a un número entero.
- `ft_bzero.c`: Rellena un bloque de memoria con ceros.
- `ft_calloc.c`: Asigna memoria y la inicializa a cero.
- `ft_isalnum.c`: Verifica si un carácter es alfanumérico.
- `ft_isalpha.c`: Verifica si un carácter es alfabético.
- `ft_isascii.c`: Verifica si un carácter pertenece al conjunto ASCII.
- `ft_isdigit.c`: Verifica si un carácter es un dígito.
- `ft_isprint.c`: Verifica si un carácter es imprimible.
- `ft_strchr.c`: Busca el primer carácter que coincida en una cadena.
- `ft_strcmp.c`: Compara dos cadenas.
- `ft_strdup.c`: Duplica una cadena.
- `ft_striteri.c`: Aplica una función a cada carácter de una cadena.
- `ft_strjoin.c`: Concatena dos cadenas.
- `ft_strlcat.c`: Concatena dos cadenas con un límite de tamaño.
- `ft_strlcpy.c`: Copia una cadena con un límite de tamaño.
- `ft_strlen.c`: Calcula la longitud de una cadena.
- `ft_strmapi.c`: Aplica una función a cada carácter de una cadena, devolviendo una nueva cadena.
- `ft_strnstr.c`: Busca una subcadena en una cadena, con un límite de tamaño.
- `ft_strrchr.c`: Busca el último carácter que coincida en una cadena.
- `ft_strtrim.c`: Elimina los caracteres no deseados al principio y final de una cadena.
- `ft_substr.c`: Extrae una subcadena de una cadena.
- `ft_str_tolower.c`: Convierte todos los caracteres de una cadena a minúsculas.
- `ft_str_toupper.c`: Convierte todos los caracteres de una cadena a mayúsculas.  


**Funciones de Listas Enlazadas**

- `ft_lstadd_back.c`: Añade un nuevo nodo al final de la lista.
- `ft_lstadd_front.c`: Añade un nuevo nodo al principio de la lista.
- `ft_lstclear.c`: Libera la memoria de todos los nodos de la lista.
- `ft_lstdelone.c`: Libera la memoria de un nodo de la lista.
- `ft_lstiter.c`: Aplica una función a cada nodo de la lista.
- `ft_lstlast.c`: Devuelve el último nodo de la lista.
- `ft_lstmap.c`: Crea una nueva lista aplicando una función a cada nodo de la lista original.
- `ft_lstnew.c`: Crea un nuevo nodo de lista.
- ft_lstsize.c`: Calcula el tamaño de la lista.  


**Funciones de Entrada/Salida**

- `ft_get_next_line.c`: Lee una línea de un archivo, útil para manejar la entrada de texto.
- `ft_putchar_fd.c`: Imprime un solo carácter en un archivo.
- `ft_putendl_fd.c`: Imprime una cadena seguida de un salto de línea en un archivo.
- `ft_putnbr_fd.c`: Imprime un número entero en un archivo.
- `ft_putstr_fd.c`: Imprime una cadena en un archivo.
- `ft_printf.c`: Implementación personalizada de printf para formatear e imprimir texto.
- `ft_printf_utils.c`: Funciones auxiliares para la implementación de ft_printf.
- `ft_printf_writers.c`: Funciones relacionadas con la escritura de los formatos en ft_printf.  


**Funciones de Memoria** 

- `ft_memchr.c`: Busca un valor en un bloque de memoria.
- `ft_memcmp.c`: Compara dos bloques de memoria.
- `ft_memcpy.c`: Copia un bloque de memoria de una ubicación a otra.
- `ft_memmove.c`: Mueve un bloque de memoria de una ubicación a otra, incluso si las áreas de origen y destino se solapan.
- `ft_memset.c`: Rellena un bloque de memoria con un valor específico.

**Otras Funciones**

- `ft_itoa.c`: Convierte un número entero a una cadena.
- `ft_itoa_base.c`: Convierte un número a una cadena en una base diferente (por ejemplo, binaria, octal, hexadecimal).
- `ft_tolower.c`: Convierte un carácter a minúscula.
- `ft_toupper.c`: Convierte un carácter a mayúscula.

## 📦 Requisitos

No tiene dependencias externas, pero se recomienda incluir la librería en proyectos que requieran manipulación de cadenas, memoria y listas.

## 🖥️ Instalación

Para usar la librería **libft**, simplemente clona el repositorio y compílalo:
```bash
git clone https://github.com/tuusuario/libft.git
cd libft
make
```
Para limpiar archivos y objetos binarios.
```bash
make clean      # Elimina archivos objeto
make fclean     # Elimina archivos objeto y ejecutables
make re         # Realiza una recompilación completa
```

## 🚀 Uso

Una vez compilada, se puede usar la librería en cualquier proyecto de C al incluir el archivo de cabecera  
`libft.h` y enlazar con el archivo de la librería.

Ejemplo de uso en tu código:
```C
#include "libft.h"

int main() {
    char *str = "Hello, World!";
    ft_putstr_fd(str, 1);
    return 0;
}
```

## 🏗️ Estructura del código
```
📂 libft/
├── 📜 Makefile               # Compilación de la librería
├── 📜 ft_atoi.c              # Convierte una cadena a entero
├── 📜 ft_bzero.c             # Llena un bloque de memoria con ceros
├── 📜 ft_calloc.c            # Asigna memoria y la inicializa en cero
├── 📜 ft_get_next_line.c     # Función para leer líneas de un archivo
├── 📜 ft_isalnum.c           # Devulve true si el valor es alfanumérico
├── 📜 ft_isalpha.c           # Devuelve true si el valor es alfabético
├── 📜 ft_isascii.c           # Devuelve true si el valor es ASCII
├── 📜 ft_isdigit.c           # Devuelve true si el valor es numérico
├── 📜 ft_isprint.c           # Devuelve true si el valor es imprimible
├── 📜 ft_itoa.c              # Convertir una entero a string
├── 📜 ft_itoa_base.c         # Convertir una entero a string en base **decimal** o **hexadecimal**
├── 📜 ft_lstadd_back.c       # Añade un nuevo nodo al final de la lista enlazada
├── 📜 ft_lstadd_front.c      # Añade un nuevo nodo al principio de la lista enlazada
├── 📜 ft_lstclear.c          # Elimina y libera todos los nodos de una lista enlazada
├── 📜 ft_lstdelone.c         # Libera la memoria de un nodo de la lista enlazada
├── 📜 ft_lstiter.c           # Aplica una función dada a cada nodo de una lista enlazada
├── 📜 ft_lstlast.c           # Devuelve un puntero al último nodo de la lista enlazada
├── 📜 ft_lstmap.c            # Cea una nueva lista aplicando una función dada a cada nodo de la lista original
├── 📜 ft_lstnew.c            # Añade un nuevo nodo a la lista enlazada con el contenido proporcionado
├── 📜 ft_lstsize.c           # Devuelve el número de nodos en una lista enlazada
├── 📜 ft_memchr.c            # Busca la primera aparición de un byte específico en el bloque de memoria
# y devuelve un puntero a dicha posición, o `NULL` de no encontrarlo
├── 📜 ft_memcmp.c            # Compara los primeros `n` bytes de dos bloques de memoria y devuelve la diferencia
├── 📜 ft_memcpy.c            # Copia `n` bytes de la memoria origen al destino, **sin manejar** posibles superposiciones
├── 📜 ft_memmove.c           # Copia `n` bytes de la memoria origen al destino, **manejando** posibles superposiciones
├── 📜 ft_memset.c            # Llena un bloque de memoria con un valor específico
├── 📜 ft_printf.c            # Implementación de printf
├── 📜 ft_printf_utils.c      # Funciones auxiliares para `ft_printf`
├── 📜 ft_printf_writers.c    # Funciones relacionadas con la escritura de los formatos en `ft_printf`
├── 📜 ft_putchar_fd.c        # Función para imprimir un carácter
├── 📜 ft_putendl_fd.c        # Función para escribir una cadena de caracteres seguida de un salto de línea (`\n`)
├── 📜 ft_putnbr_fd.c         # Función para escribir un número
├── 📜 ft_putstr_fd.c         # Función para imprimir una cadena
├── 📜 ft_split.c             # Divide una cadena en un array de strings con el delimitador dado
├── 📜 ft_strchr.c            # Devuelve un puntero a la primera aparición de un carácter en una cadena o `NULL`
├── 📜 ft_strrchar.c          # Devuelve un puntero a la última aparición de un carácter en una cadena o `NULL`
├── 📜 ft_strcmp.c            # Compara dos cadenas y devuelve su diferencia
├── 📜 ft_strncmp.c           # Compara `n` caracteres de dos cadenas y devuelve su diferencia
├── 📜 ft_strcpy.c            # Copia hasta `size - 1` caracteres de una cadena a otra, asegurando que la cadena
# de destino esté terminada en null y no exceda el límite especificado.
# Devuelve la longitud total de la cadena original.
├── 📜 ft_strlcpy.c           # Copia la cadena `src` a `dest`
├── 📜 ft_strdup.c            # Duplica la cadena pasada como argumento
├── 📜 ft_striteri.c          # Aplica una función dada a cada carácter de una cadena
├── 📜 ft_strjoin.c           # Concatena dos strings en una nueva cadena
├── 📜 ft_strlcat.c           # Concatena hasta `size - 1` caracteres de un string a otro, asegurando que la cadena
# de destino esté terminada en null y no exceda el límite especificado.
# Devuelve la longitud total de la cadena resultante.
├── 📜 ft_strlen.c            # Devuelve el largo de un string
├── 📜 ft_strmapi.c           # Aplica una función dada a cada carácter de un string
# Devuelve un nuevo string con los resultados de aplicar la función a cada carácter.
├── 📜 ft_strnstr.c           # Busca una subcadena dentro de una cadena principa hasta `n` caracteres
# De encontrarla, devuelve un puntero a su primera ocurrencia; de lo contrario, `NULL`
├── 📜 ft_strtod.c            # Convierte una cadena a double
├── 📜 ft_tolower.c           # Convierte un carácter a minúscula
├── 📜 ft_toupper.c           # Convierte un carácter a mayúscula
├── 📜 ft_str_tolower.c       # Convierte una cadena a minúscula
├── 📜 ft_str_toupper.c       # Convierte una cadena a mayúscula
├── 📜 ft_strtrim.c           # Elimina los caracteres especificados del principio y final del string
├── 📜 ft_substr.c            # Devuelve un substring que va desde `start` a `len` del string original
├── 📜 libft.h                # Archivo de cabecera
└── 📂 utils/                 # Funciones auxiliares
```

## 🛠️ Funciones Permitidas

Se permite el uso de las siguientes funciones del estándar de C:
- `read`, `write`, `malloc`, `free`, `exit`, `perror`
- Funciones de la librería de matemáticas -lm como `sqrt`, `pow`, etc.
- Funciones personalizadas de la **libft** como `ft_printf`.

## 🏆 Créditos

Proyecto desarrollado por `jcurtidodev` como parte del cursus de **42 School**.
