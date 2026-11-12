mov $5, %rcx
loop_start:
    push %rcx
    // do something
    pop %rcx
    loop loop_start