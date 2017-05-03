package main

import "fmt"
import "github.com/shepsauce/projecteuler/007_primes"

func main() {
	var sum int
	for _, value := range prime.Prime(2000000) {
		sum += value
	}
	fmt.Println(sum)
}
