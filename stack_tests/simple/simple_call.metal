#include <metal_stdlib>

using namespace metal;

uint helper(device const uint* data, uint pos) {
	uint res = data[pos];

	if (res == 0) {
		res = helper(data, pos * 42) + helper(data, pos * 69);
	}

	return res;
}

kernel void test(uint pos [[thread_position_in_grid]], device uint* odata, device const uint* idata) {
	odata[pos] = helper(idata, pos);
}