#include <stdio.h>
#include <memory.h>
#include <cstdlib>

template <typename T>
T sum(T* arr, int n) {
    T result = 0;
    for(int i=0; i<n; ++i){
        result += arr[i];
    }
    return result;
}



int main() {
    auto n = 100;
    int * int_arr = (int *)malloc(n * sizeof(int));
    float * float_arr = (float *)malloc(n * sizeof(float));
    auto int_sum = sum(int_arr, n);
    auto float_sum = sum(float_arr, n);
    printf("%d %f\n", int_sum, float_sum);
    printf("sizeof(float*) %lu\n", sizeof(float*));
    return 0;
}
