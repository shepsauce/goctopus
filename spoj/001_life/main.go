package main

import "fmt"

import "bufio"
import "os"

func main() {
	reader := bufio.NewReader(os.Stdin)
	var num int
	for {
		text, _ := reader.ReadString('\n')
		fmt.Sscanf(text, "%d", &num)
		if num == 42 {
			break
		}
		fmt.Println(num)
	}
}
