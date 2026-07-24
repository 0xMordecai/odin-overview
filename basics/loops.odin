package basics

import "core:fmt"

loops :: proc(n: int) -> int {
	res := 0

	for i in 0..<n{
		fmt.println(i)
		res += i
	}

	return res
}
