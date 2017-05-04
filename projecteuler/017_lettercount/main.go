package main

import "fmt"

var c = map[int]string{1: "one", 2: "two", 3: "three", 4: "four", 5: "five", 6: "six", 7: "seven", 8: "eight", 9: "nine", 10: "ten", 11: "eleven", 12: "twelve", 13: "thirteen", 14: "fourteen", 15: "fifteen", 16: "sixteen", 17: "seventeen", 18: "eighteen", 19: "nineteen", 20: "twenty", 30: "thirty", 40: "forty", 50: "fifty", 60: "sixty", 70: "seventy", 80: "eighty", 90: "ninety", 100: "hundred", 1000: "thousand"}

func main() {
	var sum int
	for i := 1; i <= 1000; i++ {
		sum += Parse(i)
	}
	fmt.Println(sum)
}

func Parse(i int) int {
	var s int
	j, k, l := i/100, i%100-i%10, i%10
	if j == 10 {
		return 11
	}
	if j != 0 {
		s += len(c[j]) + len(c[100])
	}
	if k == 0 && l == 0 {
		return s
	}
	if j != 0 {
		s += 3
	}
	if k == 10 {
		return s + len(c[k+l])
	}
	if k != 0 {
		s += len(c[k])
	}
	if l != 0 {
		s += len(c[l])
	}
	return s
}
