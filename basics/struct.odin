package basics

import "core:fmt"

Cat :: struct {
	name: string,
	age: int,
}

structs :: proc() -> Cat{
	cat1 : Cat
	cat1.name = "Pontus"
	cat1.age = 7

	fmt.println(cat1)

	cat2 := Cat {
	name = "Klucke",
	age = 5,
	}

	fmt.println(cat2)

	cat1 = {
		name = "Tom",
		age = 23,
	}

	fmt.println(cat1)

	return cat2
}
