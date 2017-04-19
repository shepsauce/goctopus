package main

import "fmt"

//Credit to CodeFights sinpamov for this solution
//Added so I can learn better algorithms

func main() {
	fmt.Println(maxVassal(42))
}

func maxVassal(n int) (g int) {
	i := n
	for i*i*i >= n || g < 2 {
		i--
		g = i
		h := n
		for h > 0 {
			g, h = h, g%h
		}
	}
	return i
}
