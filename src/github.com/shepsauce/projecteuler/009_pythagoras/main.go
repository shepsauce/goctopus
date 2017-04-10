package main

import "fmt"
import "math"

func main() {
	var a, b, c float64
	for a = 13; a < 400; a++ {
		for b = 10; b < a; b++ {
			c = math.Sqrt(a*a + b*b)
			if a+b+c == 1000 {
				fmt.Println(a, b, c)
				fmt.Println(a * b * c)
			}
		}
	}
}
