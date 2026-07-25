package basics

import "core:fmt"

pointers :: proc(cat: ^Cat){
	fmt.println(cat)

	fmt.printfln("%p",cat)

	cat.age = 11

	fmt.println(cat)
}
