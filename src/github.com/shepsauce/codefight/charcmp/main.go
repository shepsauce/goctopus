package main

import "fmt"

func main() {
	s1 := "aabcd"
	s2 := "pqrza"
	c1 := make([]int, 26)
	c2 := make([]int, 26)
	var index int
	for i := byte(97); i <= byte(122); i++ {
		for j := 0; j < len(s1); j++ {
			if s1[j] == i {
				c1[index]++
			}
			if s2[j] == i {
				c2[index]++
			}
		}
		index++
	}
	fmt.Println(c1, c2)
}
