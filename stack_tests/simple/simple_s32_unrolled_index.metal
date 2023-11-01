#include <metal_stdlib>

using namespace metal;

kernel void magic_stack(device float* result,
                        uint index [[thread_position_in_grid]])
{
    thread int test[16];

    for (int i = 0; i < sizeof(test); i++) {
        test[i] = (int)i;
    }

    result[index] = (float)test[index];
}