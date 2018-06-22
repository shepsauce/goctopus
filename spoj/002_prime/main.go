package main

import "fmt"
import "bufio"
import "os"

func main() {
	reader := bufio.NewReader(os.Stdin)
	var loop int
	text, _ := reader.ReadString('\n')
	fmt.Sscanf(text, "%d", &loop)
	fmt.Println(loop)
}
