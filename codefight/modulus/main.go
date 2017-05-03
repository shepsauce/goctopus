package main

import "fmt"
import "unsafe"

func main() {
	a := int(123)
	fmt.Println(unsafe.Sizeof(a))
}
