package main

import "fmt"

func main() {
	test := make([][]int, 100)
	for i := range test {
		test[i] = make([]int, 2)
	}
	test[0][0] = 0
	test[0][1] = 1
	fmt.Println(test)
}
