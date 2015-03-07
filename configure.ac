#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ(2.63)
AC_INIT([atomkraft], [1.0.0])
AM_INIT_AUTOMAKE
AC_CONFIG_SRCDIR([main.cpp])

# Checks for programs.
AC_PROG_CXX

# Checks for libraries.
AC_CHECK_LIB([stdc++], [main])
AC_CHECK_LIB([m], [floor])
AC_CHECK_LIB([pthread], [pthread_create])

# Checks for header files.
AC_HEADER_ASSERT
AC_HEADER_STDC
AC_CHECK_HEADERS([stdlib.h string.h sys/time.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_HEADER_STDBOOL
AC_C_CONST
AC_C_INLINE
AC_TYPE_PID_T
AC_TYPE_SIZE_T
AC_HEADER_TIME

# Checks for library functions.
AC_FUNC_FORK
AC_FUNC_MALLOC
AC_FUNC_REALLOC
AC_FUNC_SELECT_ARGTYPES
AC_FUNC_SETVBUF_REVERSED
AC_TYPE_SIGNAL
AC_FUNC_VPRINTF
AC_CHECK_FUNCS([dup2 floor gettimeofday memchr memmove select strchr strdup strerror strstr])

AC_CONFIG_FILES([Makefile])
AC_OUTPUT
