package main
import "core:fmt"
import "core:os"
import win32 "core:sys/windows"

get_password :: proc(allocator := context.allocator) -> string {

	fmt.print("Enter password: ")

	buf := make([dynamic]byte, allocator)
	in_stream := os.to_stream(os.stdin)

	return ""
}
main :: proc(){
	// set_utf8_terminal()
}

// _set_utf_terminal :: proc(){
// 	win32.SetConsoleOutputCP(.UTF8)
// 	win32.SetConsoleCP(.UTF8)
// }
