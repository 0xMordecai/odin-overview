package basics
import "core:fmt"

if_statments :: proc(some_number: int) {
	if some_number > 10 {
		fmt.println("some_number is %v, which is bigger than 10!", some_number)
	}

	if some_number > 300 {
			fmt.println("some_number is bigger than 300!")
		}

	a_condition := some_number < 500

	if a_condition {
		fmt.println("some_number is less than 500")
	}

	if !a_condition {
		fmt.println("some_number is equal to 500, or larger")
	}
}
