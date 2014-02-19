# This file is a makefile included from the top level makefile which
# defines the sources built for the target.

# Define the prefix to this directory. 
# Note: The name must be unique within this build and should be
#       based on the root of the project
TARGET_U8glib_PATH = lib/U8glib
TARGET_U8glib_SRC_PATH = $(TARGET_U8glib_PATH)/src

# Add include paths.
INCLUDE_DIRS += $(TARGET_U8glib_PATH)/inc

# C source files included in this build.
CSRC +=

# C++ source files included in this build.
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8glib.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_bitmap.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_circle.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_clip.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_api.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_api_16gr.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_arduino_attiny85_hw_spi.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_arduino_common.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_arduino_fast_parallel.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_arduino_hw_spi.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_arduino_hw_usart_spi.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_arduino_no_en_parallel.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_arduino_parallel.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_arduino_port_d_wr.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_arduino_ssd_i2c.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_arduino_st7920_custom.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_arduino_st7920_hw_spi.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_arduino_st7920_spi.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_arduino_std_sw_spi.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_arduino_sw_spi.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_arduino_t6963.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_atmega_hw_spi.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_atmega_parallel.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_atmega_st7920_hw_spi.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_atmega_st7920_spi.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_atmega_sw_spi.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_i2c.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_io.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_com_null.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_cursor.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_delay.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_a2_micro_printer.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_flipdisc_2x7.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_gprof.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_ht1632.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_ili9325d_320x240.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_ks0108_128x64.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_lc7981_160x80.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_lc7981_240x128.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_lc7981_240x64.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_lc7981_320x64.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_null.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_pcd8544_84x48.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_pcf8812_96x65.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_sbn1661_122x32.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_ssd1306_128x32.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_ssd1306_128x64.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_ssd1309_128x64.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_ssd1322_nhd31oled_bw.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_ssd1322_nhd31oled_gr.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_ssd1325_nhd27oled_bw.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_ssd1325_nhd27oled_bw_new.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_ssd1325_nhd27oled_gr.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_ssd1325_nhd27oled_gr_new.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_ssd1327_96x96_gr.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_ssd1351_128x128.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_st7565_64128n.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_st7565_dogm128.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_st7565_dogm132.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_st7565_lm6059.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_st7565_lm6063.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_st7565_nhd_c12832.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_st7565_nhd_c12864.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_st7687_c144mvgd.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_st7920_128x64.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_st7920_192x32.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_st7920_202x32.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_t6963_128x64.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_t6963_240x128.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_t6963_240x64.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_tls8204_84x48.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_uc1601_c128032.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_uc1608_240x64.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_uc1610_dogxl160.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_uc1701_dogs102.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_dev_uc1701_mini12864.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_ellipse.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_font.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_font_data.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_line.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_ll_api.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_page.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_pb.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_pb14v1.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_pb16h1.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_pb16h2.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_pb16v1.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_pb16v2.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_pb32h1.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_pb8h1.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_pb8h1f.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_pb8h2.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_pb8h8.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_pb8v1.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_pb8v2.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_pbxh16.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_pbxh24.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_polygon.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_rect.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_rot.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_scale.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_state.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_u16toa.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_u8toa.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/u8g_virtual_screen.cpp
CPPSRC += $(TARGET_U8glib_SRC_PATH)/chessengine.cpp

# ASM source files included in this build.
ASRC +=
