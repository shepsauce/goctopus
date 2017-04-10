package main

import (
	"fmt"
	"math"
)

func main() {
	factor := 0
	number := 600851475143
	for i := 7; i < int(math.Trunc(math.Sqrt(float64(number)))); i++ {
		if number%i == 0 {
			factor = number / i
			for j := 3; j < factor; j++ {
				if factor%j == 0 {
					factor = 0
					break
				}
			}
			if factor == 0 {
				continue
			} else {
				break
			}
		}
	}
	if factor == 0 {
		for i := int(math.Trunc(math.Sqrt(float64(number)))); i > 2; i-- {
			if number%i == 0 {
				factor = i
				for j := 3; j < factor; j++ {
					if factor%j == 0 {
						factor = 0
						break
					}
				}
				if factor != 0 {
					break
				}
			}
		}
	}
	fmt.Println(factor)
}
