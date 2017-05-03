package main

import (
	"fmt"
	"strconv"
	"unicode/utf8"
)

func main() {
	product := 0
	var text string
	for i := 998; i > 900; i-- {
		for j := 999; j > i; j-- {
			product = i * j
			text = strconv.Itoa(product)
			if text == reverse(text) {
				fmt.Println(text)
			}
		}
	}
}

func reverse(s string) (result string) {
	for len(s) > 0 {
		_, w := utf8.DecodeRuneInString(s)
		result = s[:w] + result
		s = s[w:]
	}
	return result
}
