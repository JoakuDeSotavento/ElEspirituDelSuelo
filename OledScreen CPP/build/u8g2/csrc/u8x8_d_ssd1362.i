# 1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 338 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c" 2
# 46 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c"
# 1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h" 1
# 113 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h"
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
# 114 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h" 2
# 1 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stdarg.h" 1 3
# 30 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stdarg.h" 3
typedef __builtin_va_list va_list;
# 50 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 115 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8.h" 2
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
# 47 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c" 2




static const uint8_t u8x8_d_ssd1362_powersave0_seq[] = {
  (24),
  (21), (0x0af),
  (25),
  (0xff)
};

static const uint8_t u8x8_d_ssd1362_powersave1_seq[] = {
  (24),
  (21), (0x0ae),
  (25),
  (0xff)
};
# 75 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c"
static uint8_t u8x8_ssd1362_to32_dest_buf[32];

static uint8_t *u8x8_ssd1362_8to32(__attribute__((unused)) u8x8_t *u8x8, uint8_t *ptr)
{
  uint8_t v;
  uint8_t a,b;
  uint8_t i, j;
  uint8_t *dest;

  for( j = 0; j < 4; j++ )
  {
    dest = u8x8_ssd1362_to32_dest_buf;
    dest += j;
    a =*ptr;
    ptr++;
    b = *ptr;
    ptr++;
    for( i = 0; i < 8; i++ )
    {
      v = 0;
      if ( a&1 ) v |= 0xf0;
      if ( b&1 ) v |= 0x0f;
      *dest = v;
      dest+=4;
      a >>= 1;
      b >>= 1;
    }
  }

  return u8x8_ssd1362_to32_dest_buf;
}


static uint8_t *u8x8_ssd1362_8to24(__attribute__((unused)) u8x8_t *u8x8, uint8_t *ptr)
{
  uint8_t v;
  uint8_t a,b;
  uint8_t i, j;
  uint8_t *dest;

  for( j = 0; j < 3; j++ )
  {
    dest = u8x8_ssd1362_to32_dest_buf;
    dest += j;
    a =*ptr;
    ptr++;
    b = *ptr;
    ptr++;
    for( i = 0; i < 8; i++ )
    {
      v = 0;
      if ( a&1 ) v |= 0xf0;
      if ( b&1 ) v |= 0x0f;
      *dest = v;
      dest+=3;
      a >>= 1;
      b >>= 1;
    }
  }

  return u8x8_ssd1362_to32_dest_buf;
}


uint8_t u8x8_d_ssd1362_common(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr)
{
  uint8_t x;
  uint8_t y, c;
  uint8_t *ptr;
  switch(msg)
  {
# 155 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c"
    case 11:
      if ( arg_int == 0 )
 u8x8_cad_SendSequence(u8x8, u8x8_d_ssd1362_powersave0_seq);
      else
 u8x8_cad_SendSequence(u8x8, u8x8_d_ssd1362_powersave1_seq);
      break;

    case 14:
      u8x8_cad_StartTransfer(u8x8);
      u8x8_cad_SendCmd(u8x8, 0x081 );
      u8x8_cad_SendArg(u8x8, arg_int );
      u8x8_cad_EndTransfer(u8x8);
      break;

    case 15:
      u8x8_cad_StartTransfer(u8x8);
      x = ((u8x8_tile_t *)arg_ptr)->x_pos;
      x *= 4;
      x += u8x8->x_offset;

      y = (((u8x8_tile_t *)arg_ptr)->y_pos);
      y *= 8;


      u8x8_cad_SendCmd(u8x8, 0x075 );
      u8x8_cad_SendArg(u8x8, y);
      u8x8_cad_SendArg(u8x8, y+7);

      do
      {
 c = ((u8x8_tile_t *)arg_ptr)->cnt;
 ptr = ((u8x8_tile_t *)arg_ptr)->tile_ptr;

 do
 {
   u8x8_cad_SendCmd(u8x8, 0x015 );
          u8x8_cad_SendArg(u8x8, x );
          u8x8_cad_SendArg(u8x8, x+3 );
          u8x8_cad_SendData(u8x8, 32, u8x8_ssd1362_8to32(u8x8, ptr));

   ptr += 8;
   x += 4;
   c--;
 } while( c > 0 );

 arg_int--;

      } while( arg_int > 0 );

      u8x8_cad_EndTransfer(u8x8);
      break;
    default:
      return 0;
  }
  return 1;
}


uint8_t u8x8_d_ssd1362_common_0_75(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr)
{
  uint8_t x;
  uint8_t y, c;
  uint8_t *ptr;
  switch(msg)
  {
# 229 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c"
    case 11:
      if ( arg_int == 0 )
 u8x8_cad_SendSequence(u8x8, u8x8_d_ssd1362_powersave0_seq);
      else
 u8x8_cad_SendSequence(u8x8, u8x8_d_ssd1362_powersave1_seq);
      break;

    case 14:
      u8x8_cad_StartTransfer(u8x8);
      u8x8_cad_SendCmd(u8x8, 0x081 );
      u8x8_cad_SendArg(u8x8, arg_int );
      u8x8_cad_EndTransfer(u8x8);
      break;

    case 15:
      u8x8_cad_StartTransfer(u8x8);
      x = ((u8x8_tile_t *)arg_ptr)->x_pos;
      x *= 4;
      x += u8x8->x_offset;

      y = (((u8x8_tile_t *)arg_ptr)->y_pos);
      y *= 8;


      u8x8_cad_SendCmd(u8x8, 0x075 );
      u8x8_cad_SendArg(u8x8, y);
      u8x8_cad_SendArg(u8x8, y+7);

      do
      {
 c = ((u8x8_tile_t *)arg_ptr)->cnt;
 ptr = ((u8x8_tile_t *)arg_ptr)->tile_ptr;

 do
 {
   u8x8_cad_SendCmd(u8x8, 0x015 );
          if ( x < 123 )
          {
            u8x8_cad_SendArg(u8x8, x );
            u8x8_cad_SendArg(u8x8, x+3 );
            u8x8_cad_SendData(u8x8, 32, u8x8_ssd1362_8to32(u8x8, ptr));
          }
          else
          {
            u8x8_cad_SendArg(u8x8, x );
            u8x8_cad_SendArg(u8x8, x+2 );
            u8x8_cad_SendData(u8x8, 24, u8x8_ssd1362_8to24(u8x8, ptr));
          }

   ptr += 8;
   x += 4;
   c--;
 } while( c > 0 );

 arg_int--;

      } while( arg_int > 0 );

      u8x8_cad_EndTransfer(u8x8);
      break;
    default:
      return 0;
  }
  return 1;
}





static const uint8_t u8x8_d_ssd1362_256x64_flip0_seq[] = {
  (24),
  (21), (0xa0), (22), (0xc3),

  (25),
  (0xff)
};

static const uint8_t u8x8_d_ssd1362_256x64_flip1_seq[] = {
  (24),
  (21), (0xa0), (22), (0xd0),
  (25),
  (0xff)
};

static const u8x8_display_info_t u8x8_ssd1362_256x64_display_info =
{
                            0,
                             1,

                                   20,
                                   10,
                               100,
                             100,
                            50,
                             50,
                       10000000UL,
                   0,
                               4,
                             10,
                               150,
                     32,
                     8,
                           0,
                            0,
                      256,
                       64
};



static const uint8_t u8x8_d_ssd1362_256x64_init_seq[] = {

  (0xfe),(1),
  (24),
  (0xfe),(1),

  (21), (0xfd), (22), (0x12),
  (21), (0xae),
  (21), (0x23), (22), (0x00),
  (21), (0x81), (22), (0x9f),
# 374 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c"
  (21), (0xa0), (22), (0xc3),
  (21), (0xa1), (22), (0),
  (21), (0xa2), (22), (0),
  (21), (0xa4),
  (21), (0xa8), (22), (63),
  (21), (0xab), (22), (1),
  (21), (0xad), (22), (0x8e),
  (21), (0xb1), (22), (0x22),
  (21), (0xb3), (22), (0xa0),
  (21), (0xb6), (22), (0x04),
  (21), (0xb9),
  (21), (0xbc), (22), (0x1f),
  (21), (0xbd), (22), (1),
  (21), (0xbe), (22), (7),
  (0xfe),(1),


  (25),
  (0xff)
};


uint8_t u8x8_d_ssd1362_256x64(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr)
{
  switch(msg)
  {
    case 9:
      u8x8_d_helper_display_setup_memory(u8x8, &u8x8_ssd1362_256x64_display_info);
      break;
    case 10:
      u8x8_d_helper_display_init(u8x8);
      u8x8_cad_SendSequence(u8x8, u8x8_d_ssd1362_256x64_init_seq);
      break;
    case 13:
      if ( arg_int == 0 )
      {
 u8x8_cad_SendSequence(u8x8, u8x8_d_ssd1362_256x64_flip0_seq);
 u8x8->x_offset = u8x8->display_info->default_x_offset;
      }
      else
      {
 u8x8_cad_SendSequence(u8x8, u8x8_d_ssd1362_256x64_flip1_seq);
 u8x8->x_offset = u8x8->display_info->flipmode_x_offset;
      }
      break;

    default:
      return u8x8_d_ssd1362_common(u8x8, msg, arg_int, arg_ptr);
  }
  return 1;
}



static const u8x8_display_info_t u8x8_ssd1362_206x36_display_info =
{
                            0,
                             1,

                                   20,
                                   10,
                               100,
                             100,
                            50,
                             50,
                       10000000UL,
                   0,
                               4,
                             10,
                               150,
                     26,
                     5,
                           0,
                            25,
                      206,
                       36
};



static const uint8_t u8x8_d_ssd1362_206x36_init_seq[] = {

  (0xfe),(1),
  (24),
  (0xfe),(1),

  (21), (0xfd), (22), (0x12),
  (21), (0xae),
  (21), (0x23), (22), (0x00),
  (21), (0x81), (22), (0x9f),
# 488 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1362.c"
  (21), (0xa0), (22), (0xc3),
  (21), (0xa1), (22), (50),
  (21), (0xa2), (22), (0),
  (21), (0xa4),
  (21), (0xa8), (22), (63),
  (21), (0xab), (22), (1),
  (21), (0xad), (22), (0x8e),
  (21), (0xb1), (22), (0x22),
  (21), (0xb3), (22), (0xa0),
  (21), (0xb6), (22), (0x04),
  (21), (0xb9),
  (21), (0xbc), (22), (0x1f),
  (21), (0xbd), (22), (1),
  (21), (0xbe), (22), (7),
  (0xfe),(1),


  (25),
  (0xff)
};


uint8_t u8x8_d_ssd1362_206x36(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr)
{
  switch(msg)
  {
    case 9:
      u8x8_d_helper_display_setup_memory(u8x8, &u8x8_ssd1362_206x36_display_info);
      break;
    case 10:
      u8x8_d_helper_display_init(u8x8);
      u8x8_cad_SendSequence(u8x8, u8x8_d_ssd1362_206x36_init_seq);
      break;
    case 13:
      if ( arg_int == 0 )
      {
 u8x8_cad_SendSequence(u8x8, u8x8_d_ssd1362_256x64_flip0_seq);
 u8x8->x_offset = u8x8->display_info->default_x_offset;
      }
      else
      {
 u8x8_cad_SendSequence(u8x8, u8x8_d_ssd1362_256x64_flip1_seq);
 u8x8->x_offset = u8x8->display_info->flipmode_x_offset;
      }
      break;

    default:
      return u8x8_d_ssd1362_common_0_75(u8x8, msg, arg_int, arg_ptr);
  }
  return 1;
}
