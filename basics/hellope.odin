package  basics
import "core:fmt"

main :: proc() {
    fmt.println("Hellope!");
    variables()
    loops_result := loops(21)
    if_statments(loops_result)

    cat := structs()
    fmt.println(cat)
}
