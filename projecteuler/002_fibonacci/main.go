package main

import "fmt"

func main() {
	a, b := 1, 2
	sum := 0
	for {
		if b > 4000000 {
			break
		}

		if b%2 == 0 {
			sum += b
		}
		a, b = b, a+b
	}
	fmt.Println(sum)
}
