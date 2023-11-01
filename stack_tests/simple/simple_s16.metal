#include <metal_stdlib>

using namespace metal;

kernel void magic_stack(device float* result,
                        uint index [[thread_position_in_grid]])
{
    thread short test[256];

    for (int i = 0; i < sizeof(test); i++) {
        test[i] = (short)i;
    }

    result[index] = (float)test[0];
}