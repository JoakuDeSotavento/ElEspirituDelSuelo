# 1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 338 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.c" 2
# 75 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.c"
# 1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.h" 1
# 77 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.h"
# 1 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 1 3
# 51 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 3
typedef int ptrdiff_t;
# 62 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 3
typedef unsigned int size_t;
# 90 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 3
typedef unsigned int wchar_t;
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
# 78 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.h" 2
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
# 79 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.h" 2
# 1 "/usr/include/string.h" 1 3 4
# 32 "/usr/include/string.h" 3 4
# 1 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h" 1 3 4
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
# 80 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.h" 2
# 138 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.h"
typedef struct mui_struct mui_t;
typedef const struct muif_struct muif_t;
typedef uint8_t (*muif_cb)(mui_t *ui, uint8_t msg);
typedef const char fds_t ;





struct muif_struct
{
  uint8_t id0;
  uint8_t id1;
  uint8_t cflags;
  uint8_t extra;
  void *data;
  muif_cb cb;
} ;
# 228 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.h"
struct mui_struct
{
  void *graphics_data;
  fds_t *root_fds;

  muif_t *muif_tlist;
  size_t muif_tcnt;

  fds_t *current_form_fds;
  fds_t *cursor_focus_fds;
  fds_t *touch_focus_fds;

  fds_t *token;

  uint16_t form_scroll_total;
  uint16_t form_scroll_top;
  uint8_t form_scroll_visible;



  uint8_t tmp8;


  uint8_t is_mud;



  uint8_t delimiter;
  uint8_t cmd;
  uint8_t id0;
  uint8_t id1;
  uint8_t x;
  uint8_t y;
  uint8_t dflags;
  uint8_t arg;
  int len;
  fds_t *fds;
  muif_t *uif;
  char text[41 +1];


  fds_t *tmp_fds;
  fds_t *target_fds;


  uint8_t last_form_id;
  uint8_t last_form_cursor_focus_position;
  fds_t *last_form_fds;


  uint8_t menu_form_id[2];
  uint8_t menu_form_cursor_focus_position[2];
  uint8_t menu_form_last_added;
} ;
# 569 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.h"
uint8_t mui_get_fds_char(fds_t *s) __attribute__((noinline));

uint8_t mui_fds_first_token(mui_t *ui) __attribute__((noinline));
uint8_t mui_fds_next_token(mui_t *ui) __attribute__((noinline));
uint8_t mui_fds_get_nth_token(mui_t *ui, uint8_t n) __attribute__((noinline));
uint8_t mui_fds_get_token_cnt(mui_t *ui) __attribute__((noinline));

void mui_Init(mui_t *ui, void *graphics_data, fds_t *fds, muif_t *muif_tlist, size_t muif_tcnt);
uint8_t mui_GetCurrentCursorFocusPosition(mui_t *ui) ;
void mui_Draw(mui_t *ui);

uint8_t mui_GetSelectableFieldTextOption(mui_t *ui, fds_t *fds, uint8_t nth_token);

uint8_t mui_GetSelectableFieldOptionCnt(mui_t *ui, fds_t *fds);
void mui_EnterForm(mui_t *ui, fds_t *fds, uint8_t initial_cursor_position);
void mui_LeaveForm(mui_t *ui);
uint8_t mui_GotoForm(mui_t *ui, uint8_t form_id, uint8_t initial_cursor_position);
void mui_SaveForm(mui_t *ui);
void mui_RestoreForm(mui_t *ui);
void mui_SaveCursorPosition(mui_t *ui, uint8_t cursor_position);
uint8_t mui_GotoFormAutoCursorPosition(mui_t *ui, uint8_t form_id);

int mui_GetCurrentFormId(mui_t *ui);
void mui_NextField(mui_t *ui);
void mui_PrevField(mui_t *ui);
void mui_SendSelect(mui_t *ui);
void mui_SendSelectWithExecuteOnSelectFieldSearch(mui_t *ui);

void mui_SendValueIncrement(mui_t *ui);
void mui_SendValueDecrement(mui_t *ui);
# 76 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.c" 2
# 87 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.c"
uint8_t mui_get_fds_char(fds_t *s)
{

  return (uint8_t)(*(const uint8_t *)(s));
}





static size_t mui_fds_get_cmd_size_without_text(fds_t *s) __attribute__((noinline));
static size_t mui_fds_get_cmd_size_without_text(fds_t *s)
{
  uint8_t c = mui_get_fds_char(s);
  c &= 0xdf;
  switch(c)
  {
    case 'U': return 2;
    case 'S': return 2;
    case 'D': return 3;
    case 'Z': return 3;
    case 'F': return 5;
    case 'B': return 5;
    case 'T': return 6;
    case 'A': return 6;
    case 'L': return 3;
    case 'G': return 4;
    case 0: return 0;
  }
  return 1;
}
# 128 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.c"
static size_t mui_fds_parse_text(mui_t *ui, fds_t *s)
{
  uint8_t i = 0;
  ui->delimiter = mui_get_fds_char(s);
  uint8_t c;
  fds_t *t = s;



  if ( ui->delimiter == 0 )
    return 0;

  t++;
  for( ;; )
  {
    c = mui_get_fds_char(t);


    if ( c == 0 )
      break;

    if ( c == ui->delimiter )
    {
      t++;
      break;
    }
    if ( i < 41 )
    {
      ui->text[i++] = c;
    }
    t++;
  }
  ui->text[i] = '\0' ;
  return t-s;
}
# 182 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.c"
uint8_t mui_fds_first_token(mui_t *ui)
{
  ui->token = ui->fds;
  ui->token += mui_fds_get_cmd_size_without_text(ui->fds);
  ui->delimiter = mui_get_fds_char(ui->token);
  ui->token++;
  return mui_fds_next_token(ui);
}




uint8_t mui_fds_next_token(mui_t *ui)
{
  uint8_t c;
  uint8_t i = 0;

  for( ;; )
  {
    c = mui_get_fds_char(ui->token);


    if ( c == 0 )
      break;

    if ( c == ui->delimiter )
      break;
    if ( c == '|' )
    {
      ui->token++;
      break;
    }

    if ( i < 41 )
    {
      ui->text[i++] = c;
    }

    ui->token++;
  }
  ui->text[i] = '\0' ;
  if ( i == 0 )
    return 0;
  return 1;
}





uint8_t mui_fds_get_nth_token(mui_t *ui, uint8_t n)
{

  if ( mui_fds_first_token(ui) )
  {
    do
    {
      if ( n == 0 )
      {

        return 1;
      }
      n--;
    } while ( mui_fds_next_token(ui) );
  }

  return 0;
}

uint8_t mui_fds_get_token_cnt(mui_t *ui)
{
  uint8_t n = 0;
  if ( mui_fds_first_token(ui) )
  {
    do
    {
      n++;
    } while ( mui_fds_next_token(ui) );
  }
  return n;
}
# 275 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.c"
static size_t mui_fds_get_cmd_size(mui_t *ui, fds_t *s) __attribute__((noinline));
static size_t mui_fds_get_cmd_size(mui_t *ui, fds_t *s)
{
  size_t l = mui_fds_get_cmd_size_without_text(s);
  uint8_t c = mui_get_fds_char(s);
 ui->text[0] = '\0' ;
 if ( ( (c) == 'U' || (c) == 'S' || (c) == 'F' || (c) == 'A' || (c) == 'Z' ? 0 : 1 ) )
  {
    l += mui_fds_parse_text(ui, s+l);
  }
  return l;
}






void mui_Init(mui_t *ui, void *graphics_data, fds_t *fds, muif_t *muif_tlist, size_t muif_tcnt)
{
  memset(ui, 0, sizeof(mui_t));
  ui->root_fds = fds;

  ui->muif_tlist = muif_tlist;
  ui->muif_tcnt = muif_tcnt;
  ui->graphics_data = graphics_data;
}

int mui_find_uif(mui_t *ui, uint8_t id0, uint8_t id1)
{
  size_t i;
  for( i = 0; i < ui->muif_tcnt; i++ )
  {





      if ( ((ui->muif_tlist+i)->id0) == id0 )
        if ( ((ui->muif_tlist+i)->id1) == id1 )
          return i;
  }
  return -1;
}
# 328 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.c"
static uint8_t mui_prepare_current_field(mui_t *ui) __attribute__((noinline));
static uint8_t mui_prepare_current_field(mui_t *ui)
{
  int muif_tidx;

  ui->uif = ((void*)0);
  ui->dflags = 0;
  ui->id0 = 0;
  ui->id1 = 0;
  ui->arg = 0;



  ui->len = mui_fds_get_cmd_size(ui, ui->fds);



  ui->cmd = mui_get_fds_char(ui->fds);



  ui->id1 = ui->cmd;


  ui->cmd &= 0xdf;

  if ( ui->cmd == 'U' || ui->cmd == 0 )
    return 0;


  if ( ui->fds == ui->cursor_focus_fds )
    ui->dflags |= 0x01;
  if ( ui->fds == ui->touch_focus_fds )
    ui->dflags |= 0x02;



  if ( ui->cmd == 'F' || ui->cmd == 'B' || ui->cmd == 'T' || ui->cmd == 'A' )
  {
      ui->id0 = mui_get_fds_char(ui->fds+1);
      ui->id1 = mui_get_fds_char(ui->fds+2);
      ui->x = mui_get_fds_char(ui->fds+3);
      ui->y = mui_get_fds_char(ui->fds+4);
      if ( ui->cmd == 'A' || ui->cmd == 'T' )
      {
        ui->arg = mui_get_fds_char(ui->fds+5);
      }
  }
  else if ( ui->cmd == 'D' || ui->cmd == 'Z' )
  {
      ui->id0 = mui_get_fds_char(ui->fds+1);
      ui->id1 = mui_get_fds_char(ui->fds+2);
  }
  else if ( ui->cmd == 'S' )
  {
      ui->id0 = 'S';
      ui->id1 = mui_get_fds_char(ui->fds+1);
  }
  else
  {
      ui->id0 = '.';

      ui->x = mui_get_fds_char(ui->fds+1);
      ui->y = mui_get_fds_char(ui->fds+2);
      if ( ui->cmd == 'G' || ui->cmd == 'M' )
      {
        ui->arg = mui_get_fds_char(ui->fds+3);
      }
  }





  muif_tidx = mui_find_uif(ui, ui->id0, ui->id1);

  if ( muif_tidx >= 0 )
  {
    ui->uif = ui->muif_tlist + muif_tidx;
    return 1;
  }
  return 0;
}
# 420 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.c"
static void mui_inner_loop_over_form(mui_t *ui, uint8_t (*task)(mui_t *ui)) __attribute__((noinline));
static void mui_inner_loop_over_form(mui_t *ui, uint8_t (*task)(mui_t *ui))
{
  uint8_t cmd;



  ui->fds += mui_fds_get_cmd_size(ui, ui->fds);
  for(;;)
  {


    cmd = mui_get_fds_char(ui->fds);
    if ( cmd == 'U' || cmd == 0 )
      break;
    if ( mui_prepare_current_field(ui) )
      if ( task(ui) )
      {

        break;
      }
    ui->fds += ui->len;
  }


}

static void mui_loop_over_form(mui_t *ui, uint8_t (*task)(mui_t *ui)) __attribute__((noinline));
static void mui_loop_over_form(mui_t *ui, uint8_t (*task)(mui_t *ui))
{
  if ( ((ui)->current_form_fds != ((void*)0)) == 0 )
    return;

  ui->fds = ui->current_form_fds;
  ui->target_fds = ((void*)0);
  ui->tmp_fds = ((void*)0);

  mui_inner_loop_over_form(ui, task);
}




fds_t *mui_find_form(mui_t *ui, uint8_t n)
{
  fds_t *fds = ui->root_fds;
  uint8_t cmd;

  for( ;; )
  {
    cmd = mui_get_fds_char(fds);
    if ( cmd == 0 )
      break;
    if ( cmd == 'U' )
    {
      if ( mui_get_fds_char(fds+1) == n )
      {
        return fds;
      }

    }

    fds += mui_fds_get_cmd_size(ui, fds);
  }
  return ((void*)0);
}




uint8_t mui_task_draw(mui_t *ui)
{

  ((ui->uif)->cb)(ui, 1);
  return 0;
}

uint8_t mui_task_form_start(mui_t *ui)
{
  ((ui->uif)->cb)(ui, 2);
  return 0;
}

uint8_t mui_task_form_end(mui_t *ui)
{
  ((ui->uif)->cb)(ui, 3);
  return 0;
}

static uint8_t mui_uif_is_cursor_selectable(mui_t *ui) __attribute__((noinline));
static uint8_t mui_uif_is_cursor_selectable(mui_t *ui)
{
  if ( ((ui->uif)->cflags) & 0x01 )
  {
    return 1;
  }
  return 0;
}

uint8_t mui_task_find_prev_cursor_uif(mui_t *ui)
{

  if ( mui_uif_is_cursor_selectable(ui) )
  {
    if ( ui->fds == ui->cursor_focus_fds )
    {
      ui->target_fds = ui->tmp_fds;
      return 1;
    }
    ui->tmp_fds = ui->fds;
  }
  return 0;
}

uint8_t mui_task_find_first_cursor_uif(mui_t *ui)
{

  if ( mui_uif_is_cursor_selectable(ui) )
  {


      ui->target_fds = ui->fds;
      return 1;

  }
  return 0;
}

uint8_t mui_task_find_last_cursor_uif(mui_t *ui)
{

  if ( mui_uif_is_cursor_selectable(ui) )
  {

    ui->target_fds = ui->fds;
  }
  return 0;
}

uint8_t mui_task_find_next_cursor_uif(mui_t *ui)
{

  if ( mui_uif_is_cursor_selectable(ui) )
  {
    if ( ui->tmp_fds != ((void*)0) )
    {
      ui->target_fds = ui->fds;
      ui->tmp_fds = ((void*)0);
      return 1;
    }
    if ( ui->fds == ui->cursor_focus_fds )
    {
      ui->tmp_fds = ui->fds;
    }
  }
  return 0;
}

uint8_t mui_task_get_current_cursor_focus_position(mui_t *ui)
{

  if ( mui_uif_is_cursor_selectable(ui) )
  {
    if ( ui->fds == ui->cursor_focus_fds )
      return 1;
    ui->tmp8++;
  }
  return 0;
}

uint8_t mui_task_read_nth_selectable_field(mui_t *ui)
{

  if ( mui_uif_is_cursor_selectable(ui) )
  {
    if ( ui->tmp8 == 0 )
      return 1;
    ui->tmp8--;
  }
  return 0;
}

uint8_t mui_task_find_execute_on_select_field(mui_t *ui)
{
  if ( ((ui->uif)->cflags) & 0x04 )
  {
      ui->target_fds = ui->fds;
      return 1;
  }
  return 0;
}




static uint8_t mui_send_cursor_msg(mui_t *ui, uint8_t msg) __attribute__((noinline));
static uint8_t mui_send_cursor_msg(mui_t *ui, uint8_t msg)
{
  if ( ui->cursor_focus_fds )
  {
    ui->fds = ui->cursor_focus_fds;
    if ( mui_prepare_current_field(ui) )
      return ((ui->uif)->cb)(ui, msg);
  }
  return 0;
}
# 639 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.c"
uint8_t mui_GetCurrentCursorFocusPosition(mui_t *ui)
{

  ui->tmp8 = 0;
  mui_loop_over_form(ui, mui_task_get_current_cursor_focus_position);

  return ui->tmp8;
}


void mui_Draw(mui_t *ui)
{
  mui_loop_over_form(ui, mui_task_draw);
}

void mui_next_field(mui_t *ui)
{
  mui_loop_over_form(ui, mui_task_find_next_cursor_uif);

  ui->cursor_focus_fds = ui->target_fds;
  if ( ui->target_fds == ((void*)0) )
  {
    mui_loop_over_form(ui, mui_task_find_first_cursor_uif);
    ui->cursor_focus_fds = ui->target_fds;

  }
}
# 678 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.c"
uint8_t mui_GetSelectableFieldTextOption(mui_t *ui, fds_t *fds, uint8_t nth_token)
{
  fds_t *fds_backup = ui->fds;
  int len = ui->len;
  uint8_t is_found;

  ui->fds = fds;


  is_found = mui_fds_get_nth_token(ui, nth_token);

  ui->fds = fds_backup;
  ui->len = len;

  return is_found;
}

uint8_t mui_GetSelectableFieldOptionCnt(mui_t *ui, fds_t *fds)
{
  fds_t *fds_backup = ui->fds;
  int len = ui->len;
  uint8_t cnt = 0;

  ui->fds = fds;


  cnt = mui_fds_get_token_cnt(ui);

  ui->fds = fds_backup;
  ui->len = len;

  return cnt;
}




static uint8_t mui_send_cursor_enter_msg(mui_t *ui)
{
  ui->is_mud = 0;
  return mui_send_cursor_msg(ui, 4);
}





void mui_EnterForm(mui_t *ui, fds_t *fds, uint8_t initial_cursor_position)
{

  mui_LeaveForm(ui);


  ui->touch_focus_fds = ((void*)0);
  ui->cursor_focus_fds = ((void*)0);


  ui->form_scroll_top = 0;
  ui->form_scroll_visible = 0;
  ui->form_scroll_total = 0;


  ui->current_form_fds = fds;


                                                                                               ;
  mui_loop_over_form(ui, mui_task_form_start);


                                                     ;
  mui_loop_over_form(ui, mui_task_find_first_cursor_uif);
  ui->cursor_focus_fds = ui->target_fds;
                                                                                   ;

  while( initial_cursor_position > 0 )
  {
    mui_NextField(ui);
    initial_cursor_position--;
  }

  while( mui_send_cursor_enter_msg(ui) == 255 )
  {
    mui_NextField(ui);
  }
}





void mui_LeaveForm(mui_t *ui)
{
  if ( ((ui)->current_form_fds != ((void*)0)) == 0 )
    return;

  mui_send_cursor_msg(ui, 8);
  ui->cursor_focus_fds = ((void*)0);


                                        ;
  mui_loop_over_form(ui, mui_task_form_end);
  ui->current_form_fds = ((void*)0);
}





uint8_t mui_GotoForm(mui_t *ui, uint8_t form_id, uint8_t initial_cursor_position)
{
  fds_t *fds = mui_find_form(ui, form_id);
  if ( fds == ((void*)0) )
    return 0;

  mui_EnterForm(ui, fds, initial_cursor_position);
  return 1;
}

void mui_SaveForm(mui_t *ui)
{
  if ( ((ui)->current_form_fds != ((void*)0)) == 0 )
    return;

  ui->last_form_fds = ui->cursor_focus_fds;
  ui->last_form_id = mui_get_fds_char(ui->current_form_fds+1);
  ui->last_form_cursor_focus_position = mui_GetCurrentCursorFocusPosition(ui);
}




void mui_RestoreForm(mui_t *ui)
{
  mui_GotoForm(ui, ui->last_form_id, ui->last_form_cursor_focus_position);
}





void mui_SaveCursorPosition(mui_t *ui, uint8_t cursor_position)
{
  uint8_t form_id = mui_get_fds_char(ui->current_form_fds+1);
                                                                                               ;

  if ( form_id == ui->menu_form_id[0] )
    ui->menu_form_last_added = 0;
  else if ( form_id == ui->menu_form_id[1] )
    ui->menu_form_last_added = 1;
  else
    ui->menu_form_last_added ^= 1;
  ui->menu_form_id[ui->menu_form_last_added] = form_id;
  ui->menu_form_cursor_focus_position[ui->menu_form_last_added] = cursor_position;
                                                                                              ;
}




uint8_t mui_GotoFormAutoCursorPosition(mui_t *ui, uint8_t form_id)
{
  uint8_t cursor_position = 0;
  if ( form_id == ui->menu_form_id[0] )
    cursor_position = ui->menu_form_cursor_focus_position[0];
  if ( form_id == ui->menu_form_id[1] )
    cursor_position = ui->menu_form_cursor_focus_position[1];
                                                                                                       ;
  return mui_GotoForm(ui, form_id, cursor_position);
}




int mui_GetCurrentFormId(mui_t *ui)
{
  if ( ((ui)->current_form_fds != ((void*)0)) == 0 )
    return -1;
  return mui_get_fds_char(ui->current_form_fds+1);
}







void mui_NextField(mui_t *ui)
{
  do
  {
    if ( mui_send_cursor_msg(ui, 11) )
      return;
    mui_send_cursor_msg(ui, 8);
    mui_next_field(ui);
  } while ( mui_send_cursor_enter_msg(ui) == 255 );
}







void mui_PrevField(mui_t *ui)
{
  do
  {
    if ( mui_send_cursor_msg(ui, 12) )
      return;
    mui_send_cursor_msg(ui, 8);

    mui_loop_over_form(ui, mui_task_find_prev_cursor_uif);
    ui->cursor_focus_fds = ui->target_fds;
    if ( ui->target_fds == ((void*)0) )
    {

      mui_loop_over_form(ui, mui_task_find_last_cursor_uif);
      ui->cursor_focus_fds = ui->target_fds;
    }
  } while( mui_send_cursor_enter_msg(ui) == 255 );
}


void mui_SendSelect(mui_t *ui)
{
  mui_send_cursor_msg(ui, 5);
}
# 914 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/mui.c"
void mui_SendSelectWithExecuteOnSelectFieldSearch(mui_t *ui)
{
  mui_loop_over_form(ui, mui_task_find_execute_on_select_field);
  if ( ui->target_fds != ((void*)0) )
  {
    fds_t *exec_on_select_field = ui->target_fds;
    mui_send_cursor_msg(ui, 8);
    ui->cursor_focus_fds = exec_on_select_field;
    mui_send_cursor_enter_msg(ui);
    mui_send_cursor_msg(ui, 5);
  }
  else
  {

    mui_send_cursor_msg(ui, 5);
  }
}


void mui_SendValueIncrement(mui_t *ui)
{
  mui_send_cursor_msg(ui, 6);
}

void mui_SendValueDecrement(mui_t *ui)
{
  mui_send_cursor_msg(ui, 7);
}
