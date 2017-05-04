package main

import "fmt"
import "math/big"

func main() {
	num := big.NewInt(1)
	two := big.NewInt(2)
	ten := big.NewInt(10)
	for i := 0; i < 1000; i++ {
		num.Mul(num, two)
	}
	mod := new(big.Int)
	sum := big.NewInt(0)
	for {
		num.DivMod(num, ten, mod)
		sum.Add(sum, mod)
		if less := num.Cmp(ten); less == -1 {
			sum.Add(sum, num)
			break
		}
	}
	fmt.Println(sum)
}
