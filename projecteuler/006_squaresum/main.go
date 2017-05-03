package main

import "fmt"

func main() {
	sum := 0
	for i := 1; i < 101; i++ {
		sum += i * i
	}
	fmt.Println(5050*5050 - sum)
}
