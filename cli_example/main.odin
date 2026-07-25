package main
import win32 "core:sys/windows"

main :: proc(){
	set_utf8_terminal()
}

_set_utf_terminal :: proc(){
	win32.SetConsoleOutputCP(.UTF8)
	win32.SetConsoleCP(.UTF8)
}
