package main

import "fmt"

func main() {
	var slice []int
	slice = append(slice, 2, 3, 5, 7, 11, 13, 17, 19)
	for i := 20; i < 222200; i++ {
		for j, v := range slice {
			if i%v == 0 {
				break
			}
			if j == len(slice)-1 {
				slice = append(slice, i)
			}
		}
		if len(slice) == 10001 {
			break
		}
	}
	fmt.Println(slice[10000])
}
