# 1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 338 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c" 2
# 37 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c"
# 1 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stdint.h" 1 3
# 61 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stdint.h" 3
# 1 "/usr/include/stdint.h" 1 3 4
# 25 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 342 "/usr/include/features.h" 3 4
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 343 "/usr/include/features.h" 2 3 4
# 364 "/usr/include/features.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/sys/cdefs.h" 1 3 4
# 415 "/usr/include/arm-linux-gnueabihf/sys/cdefs.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/wordsize.h" 1 3 4
# 416 "/usr/include/arm-linux-gnueabihf/sys/cdefs.h" 2 3 4
# 365 "/usr/include/features.h" 2 3 4
# 388 "/usr/include/features.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/gnu/stubs.h" 1 3 4
# 10 "/usr/include/arm-linux-gnueabihf/gnu/stubs.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/gnu/stubs-hard.h" 1 3 4
# 11 "/usr/include/arm-linux-gnueabihf/gnu/stubs.h" 2 3 4
# 389 "/usr/include/features.h" 2 3 4
# 26 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/wchar.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/wordsize.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4








typedef signed char int8_t;
typedef short int int16_t;
typedef int int32_t;



__extension__
typedef long long int int64_t;




typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;





__extension__
typedef unsigned long long int uint64_t;






typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;



__extension__
typedef long long int int_least64_t;



typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;



__extension__
typedef unsigned long long int uint_least64_t;






typedef signed char int_fast8_t;





typedef int int_fast16_t;
typedef int int_fast32_t;
__extension__
typedef long long int int_fast64_t;



typedef unsigned char uint_fast8_t;





typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
__extension__
typedef unsigned long long int uint_fast64_t;
# 125 "/usr/include/stdint.h" 3 4
typedef int intptr_t;


typedef unsigned int uintptr_t;
# 137 "/usr/include/stdint.h" 3 4
__extension__
typedef long long int intmax_t;
__extension__
typedef unsigned long long int uintmax_t;
# 62 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stdint.h" 2 3
# 38 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 32 "/usr/include/string.h" 3 4
# 1 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 1 3 4
# 62 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 33 "/usr/include/string.h" 2 3 4
# 42 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));






extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 92 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 106 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 117 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));







# 1 "/usr/include/xlocale.h" 1 3 4
# 27 "/usr/include/xlocale.h" 3 4
typedef struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
} *__locale_t;


typedef __locale_t locale_t;
# 160 "/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, __locale_t __l)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    __locale_t __l) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));




extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 231 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 258 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 272 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 310 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 337 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));




extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 368 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 433 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;





extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__ ));





extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern void bcopy (const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 484 "/usr/include/string.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 512 "/usr/include/string.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern int ffs (int __i) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int ffsl (long int __l) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));





extern int strcasecmp_l (const char *__s1, const char *__s2,
    __locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, __locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));





extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ ));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 599 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 627 "/usr/include/string.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/string.h" 1 3 4
# 628 "/usr/include/string.h" 2 3 4


# 1 "/usr/include/arm-linux-gnueabihf/bits/string2.h" 1 3 4
# 62 "/usr/include/arm-linux-gnueabihf/bits/string2.h" 3 4
extern void *__rawmemchr (const void *__s, int __c);
# 193 "/usr/include/arm-linux-gnueabihf/bits/string2.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) char *__strtok_r_1c (char *__s, char __sep, char **__nextp);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strtok_r_1c (char *__s, char __sep, char **__nextp)
{
  char *__result;
  if (__s == ((void*)0))
    __s = *__nextp;
  while (*__s == __sep)
    ++__s;
  __result = ((void*)0);
  if (*__s != '\0')
    {
      __result = __s++;
      while (*__s != '\0')
 if (*__s++ == __sep)
   {
     __s[-1] = '\0';
     break;
   }
    }
  *__nextp = __s;
  return __result;
}
# 225 "/usr/include/arm-linux-gnueabihf/bits/string2.h" 3 4
extern char *__strsep_g (char **__stringp, const char *__delim);
# 243 "/usr/include/arm-linux-gnueabihf/bits/string2.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) char *__strsep_1c (char **__s, char __reject);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strsep_1c (char **__s, char __reject)
{
  char *__retval = *__s;
  if (__retval != ((void*)0) && (*__s = (__extension__ (__builtin_constant_p (__reject) && !__builtin_constant_p (__retval) && (__reject) == '\0' ? (char *) __rawmemchr (__retval, __reject) : __builtin_strchr (__retval, __reject)))) != ((void*)0))
    *(*__s)++ = '\0';
  return __retval;
}

extern __inline __attribute__ ((__gnu_inline__)) char *__strsep_2c (char **__s, char __reject1, char __reject2);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strsep_2c (char **__s, char __reject1, char __reject2)
{
  char *__retval = *__s;
  if (__retval != ((void*)0))
    {
      char *__cp = __retval;
      while (1)
 {
   if (*__cp == '\0')
     {
       __cp = ((void*)0);
   break;
     }
   if (*__cp == __reject1 || *__cp == __reject2)
     {
       *__cp++ = '\0';
       break;
     }
   ++__cp;
 }
      *__s = __cp;
    }
  return __retval;
}

extern __inline __attribute__ ((__gnu_inline__)) char *__strsep_3c (char **__s, char __reject1, char __reject2,
       char __reject3);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strsep_3c (char **__s, char __reject1, char __reject2, char __reject3)
{
  char *__retval = *__s;
  if (__retval != ((void*)0))
    {
      char *__cp = __retval;
      while (1)
 {
   if (*__cp == '\0')
     {
       __cp = ((void*)0);
   break;
     }
   if (*__cp == __reject1 || *__cp == __reject2 || *__cp == __reject3)
     {
       *__cp++ = '\0';
       break;
     }
   ++__cp;
 }
      *__s = __cp;
    }
  return __retval;
}
# 319 "/usr/include/arm-linux-gnueabihf/bits/string2.h" 3 4
# 1 "/usr/xenomai/include/cobalt/stdlib.h" 1 3 4
# 19 "/usr/xenomai/include/cobalt/stdlib.h" 3
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 1 3 4
# 33 "/usr/include/stdlib.h" 2 3 4
# 427 "/usr/include/stdlib.h" 3 4
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;
# 20 "/usr/xenomai/include/cobalt/stdlib.h" 2 3





# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 1 3 4
# 90 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/arm-linux-gnueabihf/bits/waitflags.h" 1 3 4
# 50 "/usr/include/arm-linux-gnueabihf/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 42 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/waitstatus.h" 1 3 4
# 43 "/usr/include/stdlib.h" 2 3 4
# 58 "/usr/include/stdlib.h" 3 4
typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;







__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 100 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ )) ;




extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 200 "/usr/include/stdlib.h" 3 4
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     __locale_t __loc) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, __locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    __locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, __locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, __locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, __locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         __locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));





extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void*)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ )) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void*)0), 10);
}




__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ )) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void*)0), 10);
}
# 266 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ )) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





# 1 "/usr/include/arm-linux-gnueabihf/sys/types.h" 1 3 4
# 29 "/usr/include/arm-linux-gnueabihf/sys/types.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/types.h" 1 3 4
# 27 "/usr/include/arm-linux-gnueabihf/bits/types.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/wordsize.h" 1 3 4
# 28 "/usr/include/arm-linux-gnueabihf/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;




__extension__ typedef signed long long int __int64_t;
__extension__ typedef unsigned long long int __uint64_t;







__extension__ typedef long long int __quad_t;
__extension__ typedef unsigned long long int __u_quad_t;
# 121 "/usr/include/arm-linux-gnueabihf/bits/types.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/typesizes.h" 1 3 4
# 122 "/usr/include/arm-linux-gnueabihf/bits/types.h" 2 3 4


__extension__ typedef __u_quad_t __dev_t;
__extension__ typedef unsigned int __uid_t;
__extension__ typedef unsigned int __gid_t;
__extension__ typedef unsigned long int __ino_t;
__extension__ typedef __u_quad_t __ino64_t;
__extension__ typedef unsigned int __mode_t;
__extension__ typedef unsigned int __nlink_t;
__extension__ typedef long int __off_t;
__extension__ typedef __quad_t __off64_t;
__extension__ typedef int __pid_t;
__extension__ typedef struct { int __val[2]; } __fsid_t;
__extension__ typedef long int __clock_t;
__extension__ typedef unsigned long int __rlim_t;
__extension__ typedef __u_quad_t __rlim64_t;
__extension__ typedef unsigned int __id_t;
__extension__ typedef long int __time_t;
__extension__ typedef unsigned int __useconds_t;
__extension__ typedef long int __suseconds_t;

__extension__ typedef int __daddr_t;
__extension__ typedef int __key_t;


__extension__ typedef int __clockid_t;


__extension__ typedef void * __timer_t;


__extension__ typedef long int __blksize_t;




__extension__ typedef long int __blkcnt_t;
__extension__ typedef __quad_t __blkcnt64_t;


__extension__ typedef unsigned long int __fsblkcnt_t;
__extension__ typedef __u_quad_t __fsblkcnt64_t;


__extension__ typedef unsigned long int __fsfilcnt_t;
__extension__ typedef __u_quad_t __fsfilcnt64_t;


__extension__ typedef int __fsword_t;

__extension__ typedef int __ssize_t;


__extension__ typedef long int __syscall_slong_t;

__extension__ typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


__extension__ typedef int __intptr_t;


__extension__ typedef unsigned int __socklen_t;
# 30 "/usr/include/arm-linux-gnueabihf/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 132 "/usr/include/arm-linux-gnueabihf/sys/types.h" 3 4
# 1 "/usr/xenomai/include/cobalt/time.h" 1 3 4
# 19 "/usr/xenomai/include/cobalt/time.h" 3
# 1 "/usr/include/time.h" 1 3 4
# 59 "/usr/include/time.h" 3 4
typedef __clock_t clock_t;
# 75 "/usr/include/time.h" 3 4
typedef __time_t time_t;
# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 20 "/usr/xenomai/include/cobalt/time.h" 2 3





# 1 "/usr/include/time.h" 1 3 4
# 37 "/usr/include/time.h" 3 4
# 1 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 1 3 4
# 38 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/arm-linux-gnueabihf/bits/time.h" 1 3 4
# 30 "/usr/include/arm-linux-gnueabihf/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 88 "/usr/include/arm-linux-gnueabihf/bits/time.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/timex.h" 1 3 4
# 25 "/usr/include/arm-linux-gnueabihf/bits/timex.h" 3 4
struct timex
{
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;

  int tai;


  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;
};
# 89 "/usr/include/arm-linux-gnueabihf/bits/time.h" 2 3 4




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ ));
# 42 "/usr/include/time.h" 2 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
# 133 "/usr/include/time.h" 3 4
struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 161 "/usr/include/time.h" 3 4
struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };


struct sigevent;
# 189 "/usr/include/time.h" 3 4
extern clock_t clock (void) __attribute__ ((__nothrow__ ));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ ));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ ));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));





extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ ));







extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     __locale_t __loc) __attribute__ ((__nothrow__ ));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    __locale_t __loc) __attribute__ ((__nothrow__ ));






extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ ));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ ));





extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));





extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ ));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ ));







extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ ));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ ));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ ));



extern int daylight;
extern long int timezone;





extern int stime (const time_t *__when) __attribute__ ((__nothrow__ ));
# 319 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ ));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ ));


extern int dysize (int __year) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 334 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ ));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ ));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ ));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ ));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ ));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ ));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ ));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ ));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ ));





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 403 "/usr/include/time.h" 3 4
extern int getdate_err;
# 412 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 426 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);
# 26 "/usr/xenomai/include/cobalt/time.h" 2 3
# 1 "/usr/xenomai/include/cobalt/wrappers.h" 1 3
# 21 "/usr/xenomai/include/cobalt/wrappers.h" 3
# 1 "/usr/xenomai/include/boilerplate/compiler.h" 1 3
# 21 "/usr/xenomai/include/boilerplate/compiler.h" 3
# 1 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 1 3
# 51 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 3
typedef int ptrdiff_t;
# 118 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 3
# 1 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/__stddef_max_align_t.h" 1 3
# 35 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/__stddef_max_align_t.h" 3
typedef struct {
  long long __clang_max_align_nonce1
      __attribute__((__aligned__(__alignof__(long long))));
  long double __clang_max_align_nonce2
      __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 119 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 2 3
# 22 "/usr/xenomai/include/boilerplate/compiler.h" 2 3
# 65 "/usr/xenomai/include/boilerplate/compiler.h" 3
void __invalid_operand_size(void);
# 22 "/usr/xenomai/include/cobalt/wrappers.h" 2 3
# 27 "/usr/xenomai/include/cobalt/time.h" 2 3
# 1 "/usr/xenomai/include/cobalt/uapi/time.h" 1 3
# 28 "/usr/xenomai/include/cobalt/time.h" 2 3





struct timex;

__typeof__(int) __cobalt_clock_getres(clockid_t clock_id, struct timespec *tp); __typeof__(int) __real_clock_getres(clockid_t clock_id, struct timespec *tp); __typeof__(int) __wrap_clock_getres(clockid_t clock_id, struct timespec *tp);


__typeof__(int) __cobalt_clock_gettime(clockid_t clock_id, struct timespec *tp); __typeof__(int) __real_clock_gettime(clockid_t clock_id, struct timespec *tp); __typeof__(int) __wrap_clock_gettime(clockid_t clock_id, struct timespec *tp);


__typeof__(int) __cobalt_clock_settime(clockid_t clock_id, const struct timespec *tp); __typeof__(int) __real_clock_settime(clockid_t clock_id, const struct timespec *tp); __typeof__(int) __wrap_clock_settime(clockid_t clock_id, const struct timespec *tp);


__typeof__(int) __cobalt_clock_nanosleep(clockid_t clock_id, int flags, const struct timespec *rqtp, struct timespec *rmtp); __typeof__(int) __real_clock_nanosleep(clockid_t clock_id, int flags, const struct timespec *rqtp, struct timespec *rmtp); __typeof__(int) __wrap_clock_nanosleep(clockid_t clock_id, int flags, const struct timespec *rqtp, struct timespec *rmtp);




__typeof__(time_t) __cobalt_time(time_t *t); __typeof__(time_t) __real_time(time_t *t); __typeof__(time_t) __wrap_time(time_t *t);

__typeof__(int) __cobalt_nanosleep(const struct timespec *rqtp, struct timespec *rmtp); __typeof__(int) __real_nanosleep(const struct timespec *rqtp, struct timespec *rmtp); __typeof__(int) __wrap_nanosleep(const struct timespec *rqtp, struct timespec *rmtp);


__typeof__(int) __cobalt_timer_create(clockid_t clockid, const struct sigevent *__restrict__ evp, timer_t * __restrict__ timerid); __typeof__(int) __real_timer_create(clockid_t clockid, const struct sigevent *__restrict__ evp, timer_t * __restrict__ timerid); __typeof__(int) __wrap_timer_create(clockid_t clockid, const struct sigevent *__restrict__ evp, timer_t * __restrict__ timerid);



__typeof__(int) __cobalt_timer_delete(timer_t timerid); __typeof__(int) __real_timer_delete(timer_t timerid); __typeof__(int) __wrap_timer_delete(timer_t timerid);

__typeof__(int) __cobalt_timer_settime(timer_t timerid, int flags, const struct itimerspec *value, struct itimerspec *ovalue); __typeof__(int) __real_timer_settime(timer_t timerid, int flags, const struct itimerspec *value, struct itimerspec *ovalue); __typeof__(int) __wrap_timer_settime(timer_t timerid, int flags, const struct itimerspec *value, struct itimerspec *ovalue);




__typeof__(int) __cobalt_timer_gettime(timer_t timerid, struct itimerspec *value); __typeof__(int) __real_timer_gettime(timer_t timerid, struct itimerspec *value); __typeof__(int) __wrap_timer_gettime(timer_t timerid, struct itimerspec *value);


__typeof__(int) __cobalt_timer_getoverrun(timer_t timerid); __typeof__(int) __real_timer_getoverrun(timer_t timerid); __typeof__(int) __wrap_timer_getoverrun(timer_t timerid);
# 133 "/usr/include/arm-linux-gnueabihf/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;






# 1 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 1 3 4
# 147 "/usr/include/arm-linux-gnueabihf/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 200 "/usr/include/arm-linux-gnueabihf/sys/types.h" 3 4
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 216 "/usr/include/arm-linux-gnueabihf/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/byteswap.h" 1 3 4
# 34 "/usr/include/arm-linux-gnueabihf/bits/byteswap.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/byteswap-16.h" 1 3 4
# 35 "/usr/include/arm-linux-gnueabihf/bits/byteswap.h" 2 3 4
# 61 "/usr/include/endian.h" 2 3 4
# 217 "/usr/include/arm-linux-gnueabihf/sys/types.h" 2 3 4


# 1 "/usr/xenomai/include/cobalt/sys/select.h" 1 3 4
# 19 "/usr/xenomai/include/cobalt/sys/select.h" 3
# 1 "/usr/include/arm-linux-gnueabihf/sys/select.h" 1 3 4
# 30 "/usr/include/arm-linux-gnueabihf/sys/select.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/select.h" 1 3 4
# 31 "/usr/include/arm-linux-gnueabihf/sys/select.h" 2 3 4


# 1 "/usr/include/arm-linux-gnueabihf/bits/sigset.h" 1 3 4
# 22 "/usr/include/arm-linux-gnueabihf/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 34 "/usr/include/arm-linux-gnueabihf/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;








# 1 "/usr/xenomai/include/cobalt/time.h" 1 3 4
# 19 "/usr/xenomai/include/cobalt/time.h" 3
# 46 "/usr/include/arm-linux-gnueabihf/sys/select.h" 2 3 4

# 1 "/usr/include/arm-linux-gnueabihf/bits/time.h" 1 3 4
# 48 "/usr/include/arm-linux-gnueabihf/sys/select.h" 2 3 4








typedef long int __fd_mask;
# 66 "/usr/include/arm-linux-gnueabihf/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 108 "/usr/include/arm-linux-gnueabihf/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 120 "/usr/include/arm-linux-gnueabihf/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 20 "/usr/xenomai/include/cobalt/sys/select.h" 2 3
# 30 "/usr/xenomai/include/cobalt/sys/select.h" 3
__typeof__(int) __cobalt_select(int __nfds, fd_set *__restrict __readfds, fd_set *__restrict __writefds, fd_set *__restrict __exceptfds, struct timeval *__restrict __timeout); __typeof__(int) __real_select(int __nfds, fd_set *__restrict __readfds, fd_set *__restrict __writefds, fd_set *__restrict __exceptfds, struct timeval *__restrict __timeout); __typeof__(int) __wrap_select(int __nfds, fd_set *__restrict __readfds, fd_set *__restrict __writefds, fd_set *__restrict __exceptfds, struct timeval *__restrict __timeout);
# 220 "/usr/include/arm-linux-gnueabihf/sys/types.h" 2 3 4


# 1 "/usr/include/arm-linux-gnueabihf/sys/sysmacros.h" 1 3 4
# 26 "/usr/include/arm-linux-gnueabihf/sys/sysmacros.h" 3 4
__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned int
__attribute__ ((__nothrow__ )) gnu_dev_major (unsigned long long int __dev)
{
  return ((__dev >> 8) & 0xfff) | ((unsigned int) (__dev >> 32) & ~0xfff);
}

__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned int
__attribute__ ((__nothrow__ )) gnu_dev_minor (unsigned long long int __dev)
{
  return (__dev & 0xff) | ((unsigned int) (__dev >> 12) & ~0xff);
}

__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned long long int
__attribute__ ((__nothrow__ )) gnu_dev_makedev (unsigned int __major, unsigned int __minor)
{
  return ((__minor & 0xff) | ((__major & 0xfff) << 8)
   | (((unsigned long long int) (__minor & ~0xff)) << 12)
   | (((unsigned long long int) (__major & ~0xfff)) << 32));
}
# 223 "/usr/include/arm-linux-gnueabihf/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 262 "/usr/include/arm-linux-gnueabihf/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;






# 1 "/usr/include/arm-linux-gnueabihf/bits/pthreadtypes.h" 1 3 4
# 37 "/usr/include/arm-linux-gnueabihf/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


union pthread_attr_t
{
  char __size[36];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;




typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;


    int __kind;
    unsigned int __nusers;
    __extension__ union
    {
      int __spins;
      __pthread_slist_t __list;
    };
  } __data;
  char __size[24];
  long int __align;
} pthread_mutex_t;




typedef union
{
  char __size[4];
  long int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  long int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{
  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
# 147 "/usr/include/arm-linux-gnueabihf/bits/pthreadtypes.h" 3 4
    unsigned char __flags;
    unsigned char __shared;
    unsigned char __pad1;
    unsigned char __pad2;

    int __writer;
  } __data;
  char __size[32];
  long int __align;
} pthread_rwlock_t;



typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[20];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 271 "/usr/include/arm-linux-gnueabihf/sys/types.h" 2 3 4
# 276 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ ));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ ));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));






extern int rand (void) __attribute__ ((__nothrow__ ));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ ));




extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ ));







extern double drand48 (void) __attribute__ ((__nothrow__ ));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ ));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ ));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ ));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 441 "/usr/include/stdlib.h" 3 4
extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__ ));




extern void cfree (void *__ptr) __attribute__ ((__nothrow__ ));




# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ ));
# 454 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;




extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));







extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));






extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;





extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ ));
# 567 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 580 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 590 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 602 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 612 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 623 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 634 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 644 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 654 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 666 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 677 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;






extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 694 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ )) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);





extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;



# 1 "/usr/include/arm-linux-gnueabihf/bits/stdlib-bsearch.h" 1 3 4
# 19 "/usr/include/arm-linux-gnueabihf/bits/stdlib-bsearch.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
 __u = __idx;
      else if (__comparison > 0)
 __l = __idx + 1;
      else
 return (void *) __p;
    }

  return ((void*)0);
}
# 721 "/usr/include/stdlib.h" 2 3 4




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;







extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
# 772 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));






extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ ));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ ));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ ));
# 848 "/usr/include/stdlib.h" 3 4
extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 859 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3))) ;





extern void setkey (const char *__key) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ ));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ ));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ )) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 921 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/stdlib-float.h" 1 3 4
# 25 "/usr/include/arm-linux-gnueabihf/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ )) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void*)0));
}
# 922 "/usr/include/stdlib.h" 2 3 4
# 26 "/usr/xenomai/include/cobalt/stdlib.h" 2 3






__typeof__(void) __cobalt_free(void *ptr); __typeof__(void) __real_free(void *ptr); __typeof__(void) __wrap_free(void *ptr);

__typeof__(void *) __cobalt_malloc(size_t size); __typeof__(void *) __real_malloc(size_t size); __typeof__(void *) __wrap_malloc(size_t size);
# 320 "/usr/include/arm-linux-gnueabihf/bits/string2.h" 2 3 4




extern char *__strdup (const char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__));
# 343 "/usr/include/arm-linux-gnueabihf/bits/string2.h" 3 4
extern char *__strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__));
# 631 "/usr/include/string.h" 2 3 4
# 646 "/usr/include/string.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) void *
__mempcpy_inline (void *__restrict __dest,
    const void *__restrict __src, size_t __n)
{
  return (char *) memcpy (__dest, __src, __n) + __n;
}
# 39 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c" 2
# 1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h" 1
# 113 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h"
# 1 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stdint.h" 1 3
# 114 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h" 2
# 1 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stdarg.h" 1 3
# 30 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stdarg.h" 3
typedef __builtin_va_list va_list;
# 50 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 115 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h" 2
# 1 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 1 3
# 116 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h" 2
# 1 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/limits.h" 1 3
# 37 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/limits.h" 3
# 1 "/usr/include/limits.h" 1 3 4
# 143 "/usr/include/limits.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/arm-linux-gnueabihf/bits/posix1_lim.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/local_lim.h" 1 3 4
# 38 "/usr/include/arm-linux-gnueabihf/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/arm-linux-gnueabihf/bits/local_lim.h" 2 3 4
# 161 "/usr/include/arm-linux-gnueabihf/bits/posix1_lim.h" 2 3 4
# 144 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/arm-linux-gnueabihf/bits/posix2_lim.h" 1 3 4
# 148 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/arm-linux-gnueabihf/bits/xopen_lim.h" 1 3 4
# 33 "/usr/include/arm-linux-gnueabihf/bits/xopen_lim.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/stdio_lim.h" 1 3 4
# 34 "/usr/include/arm-linux-gnueabihf/bits/xopen_lim.h" 2 3 4
# 152 "/usr/include/limits.h" 2 3 4
# 38 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/limits.h" 2 3
# 117 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h" 2
# 211 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h"
typedef struct u8x8_struct u8x8_t;
typedef struct u8x8_display_info_struct u8x8_display_info_t;
typedef struct u8x8_tile_struct u8x8_tile_t;

typedef uint8_t (*u8x8_msg_cb)(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
typedef uint16_t (*u8x8_char_cb)(u8x8_t *u8x8, uint8_t b);
# 228 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h"
struct u8x8_tile_struct
{
  uint8_t *tile_ptr;
  uint8_t cnt;
  uint8_t x_pos;
  uint8_t y_pos;
};


struct u8x8_display_info_struct
{


  uint8_t chip_enable_level;
  uint8_t chip_disable_level;

  uint8_t post_chip_enable_wait_ns;
  uint8_t pre_chip_disable_wait_ns;
  uint8_t reset_pulse_width_ms;
  uint8_t post_reset_wait_ms;






  uint8_t sda_setup_time_ns;



  uint8_t sck_pulse_width_ns;


  uint32_t sck_clock_hz;
# 271 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h"
  uint8_t spi_mode;


  uint8_t i2c_bus_clock_100kHz;





  uint8_t data_setup_time_ns;

  uint8_t write_pulse_width_ns;


  uint8_t tile_width;
  uint8_t tile_height;

  uint8_t default_x_offset;
  uint8_t flipmode_x_offset;







  uint16_t pixel_width;
  uint16_t pixel_height;
};
# 342 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h"
struct u8x8_struct
{
  const u8x8_display_info_t *display_info;
  u8x8_char_cb next_cb;
  u8x8_msg_cb display_cb;
  u8x8_msg_cb cad_cb;
  u8x8_msg_cb byte_cb;
  u8x8_msg_cb gpio_and_delay_cb;
  uint32_t bus_clock;
  const uint8_t *font;
  uint16_t encoding;
  uint8_t x_offset;
  uint8_t is_font_inverse_mode;
  uint8_t i2c_address;


  uint8_t i2c_bus;
  uint8_t i2c_started;

  uint8_t utf8_state;
  uint8_t gpio_result;
  uint8_t debounce_default_pin_state;
  uint8_t debounce_last_pin_state;
  uint8_t debounce_state;
  uint8_t debounce_result_msg;

  void *user_ptr;


  uint8_t pins[(16 +6)];


  void* private_state;

};
# 413 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h"
typedef struct u8log_struct u8log_t;



typedef void (*u8log_cb)(u8log_t * u8log);

struct u8log_struct
{

  void *aux_data;
  uint8_t width, height;
  u8log_cb cb;
  uint8_t *screen_buffer;
  uint8_t is_redraw_line_for_each_char;
  int8_t line_height_offset;



  uint8_t cursor_x, cursor_y;
  uint8_t redraw_line;
  uint8_t is_redraw_line;
  uint8_t is_redraw_all;
  uint8_t is_redraw_all_required_for_next_nl;
};





void u8x8_d_helper_display_setup_memory(u8x8_t *u8x8, const u8x8_display_info_t *display_info);
void u8x8_d_helper_display_init(u8x8_t *u8g2);
# 545 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h"
uint8_t u8x8_dummy_cb(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);







void u8x8_SetupDefaults(u8x8_t *u8x8);

void u8x8_Setup(u8x8_t *u8x8, u8x8_msg_cb display_cb, u8x8_msg_cb cad_cb, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);



uint8_t u8x8_DrawTile(u8x8_t *u8x8, uint8_t x, uint8_t y, uint8_t cnt, uint8_t *tile_ptr);







void u8x8_SetupMemory(u8x8_t *u8x8);







void u8x8_InitInterface(u8x8_t *u8x8);







void u8x8_InitDisplay(u8x8_t *u8x8);

void u8x8_SetPowerSave(u8x8_t *u8x8, uint8_t is_enable);
void u8x8_SetFlipMode(u8x8_t *u8x8, uint8_t mode);
void u8x8_SetContrast(u8x8_t *u8x8, uint8_t value);
void u8x8_ClearDisplayWithTile(u8x8_t *u8x8, const uint8_t *buf) __attribute__((noinline));
void u8x8_ClearDisplay(u8x8_t *u8x8);
void u8x8_FillDisplay(u8x8_t *u8x8);
void u8x8_RefreshDisplay(u8x8_t *u8x8);
void u8x8_ClearLine(u8x8_t *u8x8, uint8_t line);
# 627 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h"
uint8_t u8x8_cad_SendCmd(u8x8_t *u8x8, uint8_t cmd) __attribute__((noinline));
uint8_t u8x8_cad_SendArg(u8x8_t *u8x8, uint8_t arg) __attribute__((noinline));
uint8_t u8x8_cad_SendMultipleArg(u8x8_t *u8x8, uint8_t cnt, uint8_t arg) __attribute__((noinline));
uint8_t u8x8_cad_SendData(u8x8_t *u8x8, uint8_t cnt, uint8_t *data) __attribute__((noinline));
uint8_t u8x8_cad_StartTransfer(u8x8_t *u8x8) __attribute__((noinline));
uint8_t u8x8_cad_EndTransfer(u8x8_t *u8x8) __attribute__((noinline));
void u8x8_cad_vsendf(u8x8_t * u8x8, const char *fmt, va_list va);
void u8x8_SendF(u8x8_t * u8x8, const char *fmt, ...);
# 663 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h"
void u8x8_cad_SendSequence(u8x8_t *u8x8, uint8_t const *data);
uint8_t u8x8_cad_empty(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_cad_110(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_gu800_cad_110(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_cad_001(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_cad_011(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_cad_100(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_cad_st7920_spi(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_cad_ssd13xx_i2c(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_cad_ssd13xx_fast_i2c(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_cad_st75256_i2c(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_cad_ld7032_i2c(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_cad_uc16xx_i2c(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_cad_uc1638_i2c(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
# 694 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h"
uint8_t u8x8_byte_SetDC(u8x8_t *u8x8, uint8_t dc) __attribute__((noinline));
uint8_t u8x8_byte_SendByte(u8x8_t *u8x8, uint8_t byte) __attribute__((noinline));
uint8_t u8x8_byte_SendBytes(u8x8_t *u8x8, uint8_t cnt, uint8_t *data) __attribute__((noinline));
uint8_t u8x8_byte_StartTransfer(u8x8_t *u8x8);
uint8_t u8x8_byte_EndTransfer(u8x8_t *u8x8);

uint8_t u8x8_byte_empty(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_byte_4wire_sw_spi(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_byte_8bit_6800mode(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_byte_8bit_8080mode(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_byte_3wire_sw_spi(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);

void u8x8_byte_set_ks0108_cs(u8x8_t *u8x8, uint8_t arg) __attribute__((noinline));
uint8_t u8x8_byte_ks0108(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_byte_ssd13xx_sw_i2c(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_byte_sw_i2c(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_byte_sed1520(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
# 790 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h"
void u8x8_gpio_call(u8x8_t *u8x8, uint8_t msg, uint8_t arg) __attribute__((noinline));
# 799 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h"
uint8_t u8x8_GetMenuEvent(u8x8_t *u8x8);



void u8x8_SetupStdio(u8x8_t *u8x8);



void u8x8_Setup_SDL_128x64(u8x8_t *u8x8);
void u8x8_Setup_SDL_240x160(u8x8_t *u8x8);
int u8g_sdl_get_key(void);



void u8x8_Setup_TGA_DESC(u8x8_t *u8x8);
void u8x8_Setup_TGA_LCD(u8x8_t *u8x8);
void tga_save(const char *name);



uint8_t u8x8_GetBitmapPixel(u8x8_t *u8x8, uint16_t x, uint16_t y);
void u8x8_SaveBitmapTGA(u8x8_t *u8x8, const char *filename);
void u8x8_SetupBitmap(u8x8_t *u8x8, uint16_t pixel_width, uint16_t pixel_height);
uint8_t u8x8_ConnectBitmapToU8x8(u8x8_t *u8x8);



void u8x8_Setup_Utf8(u8x8_t *u8x8);
void utf8_show(void);





uint8_t u8x8_d_null_cb(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);


uint8_t u8x8_d_uc1701_ea_dogs102(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1701_mini12864(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1305_128x32_noname(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1305_128x32_adafruit(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);

uint8_t u8x8_d_ssd1305_128x64_adafruit(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1305_128x64_raystar(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1306_128x64_noname(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1306_128x64_vcomh0(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1306_128x64_alt0(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1309_128x64_noname0(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1309_128x64_noname2(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1312_128x64_noname(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1306_2040x16(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1306_128x32_univision(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1306_128x32_winstar(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1306_102x64_ea_oleds102(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1306_64x48_er(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1306_48x64_winstar(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1306_64x32_noname(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1306_64x32_1f(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1306_96x16_er(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1306_96x40(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1306_96x39(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1306_72x40_er(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sh1106_128x64_noname(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sh1106_128x64_vcomh0(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sh1106_128x64_winstar(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sh1106_128x32_visionox(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sh1106_72x40_wise(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sh1106_64x32(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sh1107_64x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sh1107_seeed_96x96(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sh1107_128x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sh1107_128x80(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sh1107_pimoroni_128x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sh1107_seeed_128x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sh1107_hjr_oel1m0201_96x96(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sh1107_tk078f288_80x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sh1108_128x160(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sh1108_160x160(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sh1122_256x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7920_160x32(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7920_192x32(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7920_256x32(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7920_128x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ls013b7dh03_128x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ls027b7dh01_400x240(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ls027b7dh01_m0_400x240(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ls013b7dh05_144x168(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7511_avd_320x240(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7528_nhd_c160100(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7528_erc16064(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7565_ea_dogm128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7565_lm6063(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7565_64128n(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7565_ea_dogm132(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7565_zolen_128x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7565_nhd_c12832(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7565_nhd_c12864(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7565_jlx12864(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7565_lm6059(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7565_ks0713(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7565_lx12864(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7565_erc12864(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7565_erc12864_alt(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7567_pi_132x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7567_jlx12864(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7567_122x32(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7567_enh_dg128064(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7567_enh_dg128064i(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7567_64x32(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7567_hem6432(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7567_os12864(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7567_erc13232(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7571_128x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7571_128x96(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7586s_s028hn118a(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7586s_jlx384160(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7586s_erc240160(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7586s_ymc240160(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st7588_jlx12864(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st75160_jm16096(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st75256_jlx256128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st75256_wo256x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st75256_jlx256160(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st75256_jlx256160m(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st75256_jlx256160_alt(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st75256_jlx240160(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st75256_jlx25664(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st75256_jlx172104(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st75256_jlx19296(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st75256_jlx16080(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_st75320_jlx320240(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_nt7534_tg12864r(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ld7032_60x32(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ld7032_60x32_alt(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_t6963_240x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_t6963_240x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_t6963_128x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_t6963_128x64_alt(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_t6963_160x80(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_t6963_256x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1316_128x32(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1316_96x32(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1317_96x96(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1318_128x96(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1318_128x96_xcp(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1320_160x32(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1320_160x132(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1320_160x80(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1322_240x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1322_nhd_256x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1322_nhd_128x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1362_256x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1362_206x36(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_a2printer_384x240(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sed1330_240x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ra8835_nhd_240x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ra8835_320x240(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1325_nhd_128x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd0323_os128064(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1327_ws_96x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1327_seeed_96x96(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1327_ea_w128128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1327_midas_128x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1327_zjy_128x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1327_ws_128x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1327_visionox_128x96(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1326_er_256x32(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1329_128x96_noname(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1329_96x96_noname(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1601_128x32(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1601_128x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1604_jlx19264(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1608_erc24064(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1608_dem240064(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1608_erc240120(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1608_240x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1609_slg19264(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1610_ea_dogxl160(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1611_ea_dogm240(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1611_ea_dogxl240(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1611_ew50850(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1611_cg160160(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1617_jlx128128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1611_ids4073(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1638_160x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1638_192x96(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_uc1638_240x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ks0108_128x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ks0108_erm19264(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_t7932_150x32(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_hd44102_100x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sbn1661_122x32(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_sed1520_122x32(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_pcd8544_84x48(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_pcf8812_96x65(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_hx1230_96x68(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1606_172x72(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1607_200x200(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1607_v2_200x200(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1607_gd_200x200(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ssd1607_ws_200x200(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_il3820_296x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_il3820_v2_296x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_lc7981_160x80(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_lc7981_160x160(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_lc7981_240x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_lc7981_240x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_lc7981_128x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ist3020_erc19264(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ist3088_320x240(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_ist7920_128x128(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_max7219_64x8(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_max7219_32x8(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_max7219_16x16(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_max7219_8x8(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_s1d15e06_160100(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_s1d15300_lm6023(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_s1d15721_240x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_gu800_128x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_gu800_160x16(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_gp1287ai_256x50(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_d_gp1247ai_253x63(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);






uint16_t u8x8_upscale_byte(uint8_t x) __attribute__((noinline));


void u8x8_utf8_init(u8x8_t *u8x8);
uint16_t u8x8_ascii_next(u8x8_t *u8x8, uint8_t b);
uint16_t u8x8_utf8_next(u8x8_t *u8x8, uint8_t b);




void u8x8_SetFont(u8x8_t *u8x8, const uint8_t *font_8x8);
void u8x8_DrawGlyph(u8x8_t *u8x8, uint8_t x, uint8_t y, uint8_t encoding);
void u8x8_Draw2x2Glyph(u8x8_t *u8x8, uint8_t x, uint8_t y, uint8_t encoding);
void u8x8_Draw1x2Glyph(u8x8_t *u8x8, uint8_t x, uint8_t y, uint8_t encoding);
uint8_t u8x8_DrawString(u8x8_t *u8x8, uint8_t x, uint8_t y, const char *s);
uint8_t u8x8_DrawUTF8(u8x8_t *u8x8, uint8_t x, uint8_t y, const char *s);
uint8_t u8x8_Draw2x2String(u8x8_t *u8x8, uint8_t x, uint8_t y, const char *s);
uint8_t u8x8_Draw2x2UTF8(u8x8_t *u8x8, uint8_t x, uint8_t y, const char *s);
uint8_t u8x8_Draw1x2String(u8x8_t *u8x8, uint8_t x, uint8_t y, const char *s);
uint8_t u8x8_Draw1x2UTF8(u8x8_t *u8x8, uint8_t x, uint8_t y, const char *s);
uint8_t u8x8_GetUTF8Len(u8x8_t *u8x8, const char *s);




const char *u8x8_u8toa(uint8_t v, uint8_t d);
const char *u8x8_u16toa(uint16_t v, uint8_t d);
const char *u8x8_utoa(uint16_t v);





uint8_t u8x8_GetStringLineCnt(const char *str);
const char *u8x8_GetStringLineStart(uint8_t line_idx, const char *str );
void u8x8_CopyStringLine(char *dest, uint8_t line_idx, const char *str);

uint8_t u8x8_DrawUTF8Line(u8x8_t *u8x8, uint8_t x, uint8_t y, uint8_t w, const char *s);

uint8_t u8x8_DrawUTF8Lines(u8x8_t *u8x8, uint8_t x, uint8_t y, uint8_t w, const char *s);




struct _u8sl_struct
{
  uint8_t visible;
  uint8_t total;
  uint8_t first_pos;
  uint8_t current_pos;

  uint8_t x;
  uint8_t y;
};
typedef struct _u8sl_struct u8sl_t;

typedef void (*u8x8_sl_cb)(u8x8_t *u8x8, u8sl_t *u8sl, uint8_t idx, const void *aux);

void u8sl_Next(u8sl_t *u8sl);
void u8sl_Prev(u8sl_t *u8sl);

uint8_t u8x8_UserInterfaceSelectionList(u8x8_t *u8x8, const char *title, uint8_t start_pos, const char *sl);




uint8_t u8x8_UserInterfaceMessage(u8x8_t *u8x8, const char *title1, const char *title2, const char *title3, const char *buttons);





uint8_t u8x8_capture_get_pixel_1(uint16_t x, uint16_t y, uint8_t *dest_ptr, uint8_t tile_width);



uint8_t u8x8_capture_get_pixel_2(uint16_t x, uint16_t y, uint8_t *dest_ptr, uint8_t tile_width);



void u8x8_capture_write_pbm_pre(uint8_t tile_width, uint8_t tile_height, void (*out)(const char *s));
void u8x8_capture_write_pbm_buffer(uint8_t *buffer, uint8_t tile_width, uint8_t tile_height, uint8_t (*get_pixel)(uint16_t x, uint16_t y, uint8_t *dest_ptr, uint8_t tile_width), void (*out)(const char *s));

void u8x8_capture_write_xbm_pre(uint8_t tile_width, uint8_t tile_height, void (*out)(const char *s));
void u8x8_capture_write_xbm_buffer(uint8_t *buffer, uint8_t tile_width, uint8_t tile_height, uint8_t (*get_pixel)(uint16_t x, uint16_t y, uint8_t *dest_ptr, uint8_t tile_width), void (*out)(const char *s));







uint8_t u8x8_UserInterfaceInputValue(u8x8_t *u8x8, const char *title, const char *pre, uint8_t *value, uint8_t lo, uint8_t hi, uint8_t digits, const char *post);



void u8log_Init(u8log_t *u8log, uint8_t width, uint8_t height, uint8_t *buf);
void u8log_SetCallback(u8log_t *u8log, u8log_cb cb, void *aux_data);
void u8log_SetRedrawMode(u8log_t *u8log, uint8_t is_redraw_line_for_each_char);
void u8log_SetLineHeightOffset(u8log_t *u8log, int8_t line_height_offset);
void u8log_WriteString(u8log_t *u8log, const char *s) __attribute__((noinline));
void u8log_WriteChar(u8log_t *u8log, uint8_t c) __attribute__((noinline));
void u8log_WriteHex8(u8log_t *u8log, uint8_t b) __attribute__((noinline));
void u8log_WriteHex16(u8log_t *u8log, uint16_t v);
void u8log_WriteHex32(u8log_t *u8log, uint32_t v);
void u8log_WriteDec8(u8log_t *u8log, uint8_t v, uint8_t d);
void u8log_WriteDec16(u8log_t *u8log, uint16_t v, uint8_t d);



void u8x8_DrawLog(u8x8_t *u8x8, uint8_t x, uint8_t y, u8log_t *u8log);
void u8log_u8x8_cb(u8log_t * u8log);




extern const uint8_t u8x8_font_amstrad_cpc_extended_f[] ;
extern const uint8_t u8x8_font_amstrad_cpc_extended_r[] ;
extern const uint8_t u8x8_font_amstrad_cpc_extended_n[] ;
extern const uint8_t u8x8_font_amstrad_cpc_extended_u[] ;
extern const uint8_t u8x8_font_5x7_f[] ;
extern const uint8_t u8x8_font_5x7_r[] ;
extern const uint8_t u8x8_font_5x7_n[] ;
extern const uint8_t u8x8_font_5x8_f[] ;
extern const uint8_t u8x8_font_5x8_r[] ;
extern const uint8_t u8x8_font_5x8_n[] ;
extern const uint8_t u8x8_font_8x13_1x2_f[] ;
extern const uint8_t u8x8_font_8x13_1x2_r[] ;
extern const uint8_t u8x8_font_8x13_1x2_n[] ;
extern const uint8_t u8x8_font_8x13B_1x2_f[] ;
extern const uint8_t u8x8_font_8x13B_1x2_r[] ;
extern const uint8_t u8x8_font_8x13B_1x2_n[] ;
extern const uint8_t u8x8_font_7x14_1x2_f[] ;
extern const uint8_t u8x8_font_7x14_1x2_r[] ;
extern const uint8_t u8x8_font_7x14_1x2_n[] ;
extern const uint8_t u8x8_font_7x14B_1x2_f[] ;
extern const uint8_t u8x8_font_7x14B_1x2_r[] ;
extern const uint8_t u8x8_font_7x14B_1x2_n[] ;
extern const uint8_t u8x8_font_open_iconic_arrow_1x1[] ;
extern const uint8_t u8x8_font_open_iconic_check_1x1[] ;
extern const uint8_t u8x8_font_open_iconic_embedded_1x1[] ;
extern const uint8_t u8x8_font_open_iconic_play_1x1[] ;
extern const uint8_t u8x8_font_open_iconic_thing_1x1[] ;
extern const uint8_t u8x8_font_open_iconic_weather_1x1[] ;
extern const uint8_t u8x8_font_open_iconic_arrow_2x2[] ;
extern const uint8_t u8x8_font_open_iconic_check_2x2[] ;
extern const uint8_t u8x8_font_open_iconic_embedded_2x2[] ;
extern const uint8_t u8x8_font_open_iconic_play_2x2[] ;
extern const uint8_t u8x8_font_open_iconic_thing_2x2[] ;
extern const uint8_t u8x8_font_open_iconic_weather_2x2[] ;
extern const uint8_t u8x8_font_open_iconic_arrow_4x4[] ;
extern const uint8_t u8x8_font_open_iconic_check_4x4[] ;
extern const uint8_t u8x8_font_open_iconic_embedded_4x4[] ;
extern const uint8_t u8x8_font_open_iconic_play_4x4[] ;
extern const uint8_t u8x8_font_open_iconic_thing_4x4[] ;
extern const uint8_t u8x8_font_open_iconic_weather_4x4[] ;
extern const uint8_t u8x8_font_open_iconic_arrow_8x8[] ;
extern const uint8_t u8x8_font_open_iconic_check_8x8[] ;
extern const uint8_t u8x8_font_open_iconic_embedded_8x8[] ;
extern const uint8_t u8x8_font_open_iconic_play_8x8[] ;
extern const uint8_t u8x8_font_open_iconic_thing_8x8[] ;
extern const uint8_t u8x8_font_open_iconic_weather_8x8[] ;
extern const uint8_t u8x8_font_profont29_2x3_f[] ;
extern const uint8_t u8x8_font_profont29_2x3_r[] ;
extern const uint8_t u8x8_font_profont29_2x3_n[] ;
extern const uint8_t u8x8_font_artossans8_r[] ;
extern const uint8_t u8x8_font_artossans8_n[] ;
extern const uint8_t u8x8_font_artossans8_u[] ;
extern const uint8_t u8x8_font_artosserif8_r[] ;
extern const uint8_t u8x8_font_artosserif8_n[] ;
extern const uint8_t u8x8_font_artosserif8_u[] ;
extern const uint8_t u8x8_font_chroma48medium8_r[] ;
extern const uint8_t u8x8_font_chroma48medium8_n[] ;
extern const uint8_t u8x8_font_chroma48medium8_u[] ;
extern const uint8_t u8x8_font_saikyosansbold8_n[] ;
extern const uint8_t u8x8_font_saikyosansbold8_u[] ;
extern const uint8_t u8x8_font_torussansbold8_r[] ;
extern const uint8_t u8x8_font_torussansbold8_n[] ;
extern const uint8_t u8x8_font_torussansbold8_u[] ;
extern const uint8_t u8x8_font_victoriabold8_r[] ;
extern const uint8_t u8x8_font_victoriabold8_n[] ;
extern const uint8_t u8x8_font_victoriabold8_u[] ;
extern const uint8_t u8x8_font_victoriamedium8_r[] ;
extern const uint8_t u8x8_font_victoriamedium8_n[] ;
extern const uint8_t u8x8_font_victoriamedium8_u[] ;
extern const uint8_t u8x8_font_courB18_2x3_f[] ;
extern const uint8_t u8x8_font_courB18_2x3_r[] ;
extern const uint8_t u8x8_font_courB18_2x3_n[] ;
extern const uint8_t u8x8_font_courR18_2x3_f[] ;
extern const uint8_t u8x8_font_courR18_2x3_r[] ;
extern const uint8_t u8x8_font_courR18_2x3_n[] ;
extern const uint8_t u8x8_font_courB24_3x4_f[] ;
extern const uint8_t u8x8_font_courB24_3x4_r[] ;
extern const uint8_t u8x8_font_courB24_3x4_n[] ;
extern const uint8_t u8x8_font_courR24_3x4_f[] ;
extern const uint8_t u8x8_font_courR24_3x4_r[] ;
extern const uint8_t u8x8_font_courR24_3x4_n[] ;
extern const uint8_t u8x8_font_lucasarts_scumm_subtitle_o_2x2_f[] ;
extern const uint8_t u8x8_font_lucasarts_scumm_subtitle_o_2x2_r[] ;
extern const uint8_t u8x8_font_lucasarts_scumm_subtitle_o_2x2_n[] ;
extern const uint8_t u8x8_font_lucasarts_scumm_subtitle_r_2x2_f[] ;
extern const uint8_t u8x8_font_lucasarts_scumm_subtitle_r_2x2_r[] ;
extern const uint8_t u8x8_font_lucasarts_scumm_subtitle_r_2x2_n[] ;
extern const uint8_t u8x8_font_inr21_2x4_f[] ;
extern const uint8_t u8x8_font_inr21_2x4_r[] ;
extern const uint8_t u8x8_font_inr21_2x4_n[] ;
extern const uint8_t u8x8_font_inr33_3x6_f[] ;
extern const uint8_t u8x8_font_inr33_3x6_r[] ;
extern const uint8_t u8x8_font_inr33_3x6_n[] ;
extern const uint8_t u8x8_font_inr46_4x8_f[] ;
extern const uint8_t u8x8_font_inr46_4x8_r[] ;
extern const uint8_t u8x8_font_inr46_4x8_n[] ;
extern const uint8_t u8x8_font_inb21_2x4_f[] ;
extern const uint8_t u8x8_font_inb21_2x4_r[] ;
extern const uint8_t u8x8_font_inb21_2x4_n[] ;
extern const uint8_t u8x8_font_inb33_3x6_f[] ;
extern const uint8_t u8x8_font_inb33_3x6_r[] ;
extern const uint8_t u8x8_font_inb33_3x6_n[] ;
extern const uint8_t u8x8_font_inb46_4x8_f[] ;
extern const uint8_t u8x8_font_inb46_4x8_r[] ;
extern const uint8_t u8x8_font_inb46_4x8_n[] ;
extern const uint8_t u8x8_font_pressstart2p_f[] ;
extern const uint8_t u8x8_font_pressstart2p_r[] ;
extern const uint8_t u8x8_font_pressstart2p_n[] ;
extern const uint8_t u8x8_font_pressstart2p_u[] ;
extern const uint8_t u8x8_font_pcsenior_f[] ;
extern const uint8_t u8x8_font_pcsenior_r[] ;
extern const uint8_t u8x8_font_pcsenior_n[] ;
extern const uint8_t u8x8_font_pcsenior_u[] ;
extern const uint8_t u8x8_font_pxplusibmcgathin_f[] ;
extern const uint8_t u8x8_font_pxplusibmcgathin_r[] ;
extern const uint8_t u8x8_font_pxplusibmcgathin_n[] ;
extern const uint8_t u8x8_font_pxplusibmcgathin_u[] ;
extern const uint8_t u8x8_font_pxplusibmcga_f[] ;
extern const uint8_t u8x8_font_pxplusibmcga_r[] ;
extern const uint8_t u8x8_font_pxplusibmcga_n[] ;
extern const uint8_t u8x8_font_pxplusibmcga_u[] ;
extern const uint8_t u8x8_font_pxplustandynewtv_f[] ;
extern const uint8_t u8x8_font_pxplustandynewtv_r[] ;
extern const uint8_t u8x8_font_pxplustandynewtv_n[] ;
extern const uint8_t u8x8_font_pxplustandynewtv_u[] ;
extern const uint8_t u8x8_font_px437wyse700a_2x2_f[] ;
extern const uint8_t u8x8_font_px437wyse700a_2x2_r[] ;
extern const uint8_t u8x8_font_px437wyse700a_2x2_n[] ;
extern const uint8_t u8x8_font_px437wyse700b_2x2_f[] ;
extern const uint8_t u8x8_font_px437wyse700b_2x2_r[] ;
extern const uint8_t u8x8_font_px437wyse700b_2x2_n[] ;
# 40 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c" 2
# 53 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c"
static void u8log_clear_screen(u8log_t *u8log)
{
  uint8_t *dest = u8log->screen_buffer;
  uint16_t cnt = u8log->height;
  cnt *= u8log->width;
  do
  {
    *dest++ = ' ';
    cnt--;
  } while( cnt > 0 );

}



static void u8log_scroll_up(u8log_t *u8log)
{
  uint8_t *dest = u8log->screen_buffer;
  uint8_t *src = dest+u8log->width;
  uint16_t cnt = u8log->height;
  cnt--;
  cnt *= u8log->width;
  do
  {
    *dest++ = *src++;
    cnt--;
  } while( cnt > 0 );
  cnt = u8log->width;
  do
  {
    *dest++ = ' ';
    cnt--;
  } while(cnt > 0);

  if ( u8log->is_redraw_line_for_each_char )
    u8log->is_redraw_all = 1;
  else
    u8log->is_redraw_all_required_for_next_nl = 1;
}




static void u8log_cursor_on_screen(u8log_t *u8log)
{

  if ( u8log->cursor_x >= u8log->width )
  {
    u8log->cursor_x = 0;
    u8log->cursor_y++;
  }
  while ( u8log->cursor_y >= u8log->height )
  {
    u8log_scroll_up(u8log);
    u8log->cursor_y--;
  }
}




static void u8log_write_to_screen(u8log_t *u8log, uint8_t c)
{
  u8log_cursor_on_screen(u8log);
  u8log->screen_buffer[u8log->cursor_y * u8log->width + u8log->cursor_x] = c;
  u8log->cursor_x++;

  if ( u8log->is_redraw_line_for_each_char )
  {
    u8log->is_redraw_line = 1;
    u8log->redraw_line = u8log->cursor_y;
  }
}
# 138 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8log.c"
void u8log_write_char(u8log_t *u8log, uint8_t c)
{
  switch(c)
  {
    case '\n':
      u8log->is_redraw_line = 1;
      u8log->redraw_line = u8log->cursor_y;
      if ( u8log->is_redraw_all_required_for_next_nl )
 u8log->is_redraw_all = 1;
      u8log->is_redraw_all_required_for_next_nl = 0;
      u8log->cursor_y++;
      u8log->cursor_x = 0;
      break;
    case '\r':
      u8log->is_redraw_line = 1;
      u8log->redraw_line = u8log->cursor_y;
      u8log->cursor_x = 0;
      break;
    case '\t':
      u8log->cursor_x = (u8log->cursor_x + 8) & 0xf8;
      break;
    case '\f':
      u8log_clear_screen(u8log);
      u8log->is_redraw_all = 1;
      u8log->cursor_x = 0;
      u8log->cursor_y = 0;
      break;
    default:
      u8log_write_to_screen(u8log, c);
      break;
  }
}

void u8log_Init(u8log_t *u8log, uint8_t width, uint8_t height, uint8_t *buf)
{
  memset(u8log, 0, sizeof(u8log_t));
  u8log->width = width;
  u8log->height = height;
  u8log->screen_buffer = buf;
  u8log_clear_screen(u8log);
}

void u8log_SetCallback(u8log_t *u8log, u8log_cb cb, void *aux_data)
{
  u8log->cb = cb;
  u8log->aux_data = aux_data;
}

void u8log_SetRedrawMode(u8log_t *u8log, uint8_t is_redraw_line_for_each_char)
{
  u8log->is_redraw_line_for_each_char = is_redraw_line_for_each_char;
}


void u8log_SetLineHeightOffset(u8log_t *u8log, int8_t line_height_offset)
{
  u8log->line_height_offset = line_height_offset;
}



void u8log_WriteChar(u8log_t *u8log, uint8_t c)
{
  u8log_write_char(u8log, c);
  if ( u8log->is_redraw_line || u8log->is_redraw_all )
  {
    if ( u8log->cb != 0 )
    {
      u8log->cb(u8log);
    }
    u8log->is_redraw_line = 0;
    u8log->is_redraw_all = 0;
  }
}

void u8log_WriteString(u8log_t *u8log, const char *s)
{
  while( *s != '\0' )
  {
    u8log_WriteChar(u8log, *s);
    s++;
  }
}

static void u8log_WriteHexHalfByte(u8log_t *u8log, uint8_t b) __attribute__((noinline));
static void u8log_WriteHexHalfByte(u8log_t *u8log, uint8_t b)
{
  b &= 0x0f;
  if ( b < 10 )
    u8log_WriteChar(u8log, b+'0');
  else
    u8log_WriteChar(u8log, b+'a'-10);
}

void u8log_WriteHex8(u8log_t *u8log, uint8_t b)
{
  u8log_WriteHexHalfByte(u8log, b >> 4);
  u8log_WriteHexHalfByte(u8log, b);
}

void u8log_WriteHex16(u8log_t *u8log, uint16_t v)
{
  u8log_WriteHex8(u8log, v>>8);
  u8log_WriteHex8(u8log, v);
}

void u8log_WriteHex32(u8log_t *u8log, uint32_t v)
{
  u8log_WriteHex16(u8log, v>>16);
  u8log_WriteHex16(u8log, v);
}


void u8log_WriteDec8(u8log_t *u8log, uint8_t v, uint8_t d)
{
  u8log_WriteString(u8log, u8x8_u8toa(v, d));
}


void u8log_WriteDec16(u8log_t *u8log, uint16_t v, uint8_t d)
{
  u8log_WriteString(u8log, u8x8_u16toa(v, d));
}
