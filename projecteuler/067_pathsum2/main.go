package main

import (
	"fmt"
	"io/ioutil"
	"strconv"
	"strings"
)

func main() {
	f, _ := ioutil.ReadFile("p067_triangle.txt")
	tri := strings.Replace(string(f), "\n", " ", -1)
	s := parse(tri)
	b := 99
	var a, i, j int
	for b > 0 {
		a = 0
		for a < b {
			i = b * (b + 1) / 2
			j = b * (b - 1) / 2
			if s[a+i] > s[a+i+1] {
				s[a+j] += s[a+i]
			} else {
				s[a+j] += s[a+i+1]
			}
			a++
		}
		b--
	}
	fmt.Println(s[0])
}

func parse(s string) []int {
	temp := strings.Split(s, " ")
	temp2 := make([]int, len(temp))
	for i := 0; i < len(temp2); i++ {
		temp2[i], _ = strconv.Atoi(string(temp[i]))
	}
	return temp2
}
