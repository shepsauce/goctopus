package main

import "fmt"

func main() {
	a := 1
	for i := 3; i < 1002; i += 2 {
		a += i*i*4 - 6*(i-1)
	}
	fmt.Println(a)
}
