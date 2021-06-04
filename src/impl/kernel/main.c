#include "print.h"
#include "kernel.h"
#include "utils.h"
#include "char.h"

void kernel_main(){
    print_clear();
    print_set_color(PRINT_COLOR_YELLOW, PRINT_COLOR_BLACK);
    print_str("Welcome to Shuvam and Siddhant's amazing 64-bit kernel!");
    wait_for_io();
  
    kernel_entry();
 
    
}