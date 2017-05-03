package main

import "fmt"

func main() {
	a := 1
	n := 2
	for {
		if len(div(a)) > 500 {
			fmt.Println(a)
			break
		}
		a += n
		n++
	}
}

func div(a int) []int {
	d := []int{}
	top := a
	bot := 1
	for bot <= top {
		if bot == top {
			break
		}
		if a%bot == 0 {
			top = a / bot
			if bot == top {
				d = append(d, top)
				break
			}
			d = append(d, bot)
			d = append(d, top)
		}
		bot++
	}
	return d
}
