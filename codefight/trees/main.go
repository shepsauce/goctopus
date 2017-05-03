package main

import "fmt"

func main() {
	a := []int{5, -1, 4, 5, -1, -1, 3, 1}
	fmt.Println(sortByHeight(a))
}

func sortByHeight(a []int) []int {
	var b []int
	for i := 0; i < len(a); i++ {
		if a[i] != -1 {
			b = append(b, a[i])
		}
	}
	fmt.Println(b)
	b = sortByValue(b)
	var index int
	for i := 0; i < len(a); i++ {
		if a[i] != -1 {
			a[i] = b[index]
			index++
		}
	}
	return a
}

func sortByValue(a []int) []int {
	for i := 0; i < len(a); i++ {
		for j := 0; j < len(a)-1; j++ {
			if a[j] > a[j+1] {
				a[j], a[j+1] = a[j+1], a[j]
			}
			fmt.Println(a)
		}
	}
	return a
}
