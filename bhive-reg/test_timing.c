

#include <stdio.h>

int main() {
    unsigned long count1 = 0;
    unsigned long count2 = 0;
    unsigned long n;
    unsigned long freq;
    asm __volatile__(
                    "isb\n\t"
                //  "mrs x0, pmevcntr0_el0\n\t"
                // refer to https://developer.arm.com/documentation/ddi0601/2020-12/AArch64-Registers/PMCCNTR-EL0--Performance-Monitors-Cycle-Count-Register
                // and https://developer.arm.com/documentation/102484/0001/AArch64-registers/AArch64-Performance-Monitors-registers-summary/PMEVCNTR0-EL0--Performance-Monitors-Event-Count-Registers
                    // "mrs x0, pmccntr_el0\n\t" // Change event count to cycle counter
                    // "mrs x0, cntvct_el0\n\t" // Change event count to cycle counter
                    "mrs x0, cntvct_el0\n\t" // Change event count to cycle counter
                    "add %0, x0, #0\n\t"
                    : "=r"(count1)
                    :);
    for(int i=0; i<1; i++){
     n = 3333333333;
    // unsigned long n = 33;
    int test = 0;
    
    while(n>10){
        test += (n & 0x1);
        n = n>>1;
    }
    }
    asm __volatile__(
                    "isb\n\t"
                //  "mrs x0, pmevcntr0_el0\n\t"
                // refer to https://developer.arm.com/documentation/ddi0601/2020-12/AArch64-Registers/PMCCNTR-EL0--Performance-Monitors-Cycle-Count-Register
                // and https://developer.arm.com/documentation/102484/0001/AArch64-registers/AArch64-Performance-Monitors-registers-summary/PMEVCNTR0-EL0--Performance-Monitors-Event-Count-Registers
                    // "mrs x0, pmccntr_el0\n\t" // Change event count to cycle counter
                    "mrs x0, cntvct_el0\n\t" // Change event count to cycle counter
                    "add %0, x0, #0\n\t"
                    : "=r"(count2)
                    :);
    asm __volatile__("mrs x1, CNTFRQ_EL0\n\t"
                    "add %0, x1, #0\n\t"
                    : "=r"(freq)
                    :);
    printf("cycle: %lu, %lu\n", count2 - count1, n);
    printf("freq: %lu\n", freq);
    return 0;
}