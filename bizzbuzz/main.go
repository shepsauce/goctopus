package main

import (
	"bufio"
	"fmt"
	"os"
)

func main() {
	reader := bufio.NewReader(os.Stdin)
	fmt.Print("Enter text: ")
	text, _ := reader.ReadString('\n')
	var num int
	if _, err := fmt.Sscanf(text, "%d", &num); err == nil {
		for i := 0; i < num; i++ {
			j := i + 1
			if j%3 == 0 && j%5 == 0 {
				fmt.Println("bizzbuzz")
			} else if j%3 == 0 {
				fmt.Println("bizz")
			} else if j%5 == 0 {
				fmt.Println("buzz")
			} else {
				fmt.Println(j)
			}
		}
	}
}
