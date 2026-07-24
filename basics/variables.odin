package basics
import "core:fmt"

variables :: proc(){
	i_want_a_f32: f32 =  123.4

	fmt.printfln("%.1f",i_want_a_f32)
}
