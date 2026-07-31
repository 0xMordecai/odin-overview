package main
import "core:fmt"
import "core:os"

main :: proc(){
	arguments := os.args[1:]
	fmt.printf("%v\n", arguments)

	if len(arguments) != 2{
		fmt.printf("Usage: grep <query> <file_path>\n")
		os.exit(1)
	}
	query := arguments[0]
	file_path := arguments[1]
}
