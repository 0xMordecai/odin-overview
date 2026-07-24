package basics
import "core:fmt"

if_statments :: proc(some_number: int) {
	if some_number > 10 {
		fmt.println("some_number is %v, which is bigger than 10!", some_number)
	}
}
