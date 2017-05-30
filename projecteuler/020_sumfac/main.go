package main

import (
	"fmt"
	"math/big"
)

func main() {
	fac := big.NewInt(1)
	for i := int64(2); i < 101; i++ {
		fac.Mul(fac, big.NewInt(i))
	}
	mod := new(big.Int)
	sum := big.NewInt(0)
	ten := big.NewInt(10)
	for {
		fac.DivMod(fac, ten, mod)
		sum.Add(sum, mod)
		if less := fac.Cmp(ten); less == -1 {
			sum.Add(sum, fac)
			break
		}
	}
	fmt.Println(sum)
}
