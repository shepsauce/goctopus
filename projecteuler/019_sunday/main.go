package main

import "fmt"

func main() {
	m := []int{3, 0, 3, 2, 3, 2, 3, 3, 2, 3, 2, 3}
	d := 3
	count := 2
	for i := 2; i <= 100; i++ {
		for k, v := range m {
			d += v
			if i%4 == 0 && k == 1 {
				d++
			}
			if d%7 == 0 {
				count++
			}
		}
	}
	fmt.Println(count)
}
