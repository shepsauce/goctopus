package main

import "fmt"

func main() {
	factor := 0
	number := 600851475143
	for i := 3; i < number; i++ {
		if number%i == 0 {
			factor = i
		}
	}
	fmt.Println(factor)
}
