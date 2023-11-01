#include <metal_stdlib>

using namespace metal;

uint helper(device const uint* data, uint pos) {
	uint res = data[pos];
	if (res == 0) {
        thread int test[16];

        for (int i = 0; i < sizeof(test); i++) {
            test[i] = (int)i;
        }

		res = helper(data, test[pos]) + helper(data, pos * 2 + 1);
	}
	return res;
}

kernel void test(uint pos [[thread_position_in_grid]], device uint* odata, device const uint* idata) {
	odata[pos] = helper(idata, pos);
}