package main

import "fmt"
import "sort"

type people []string

func (p people) Len() int {
	return len(p)
}

func (p people) Swap(i, j int) {
	p[i], p[j] = p[j], p[i]
}

func (p people) Less(i, j int) bool {
	return p[i] <= p[j]
}

/*
func (p people) String() string {
	s := p[0]
	for i := 1; i < len(p); i++ {
		s += " " + p[i]
	}
	return fmt.Sprintf(s)
}
*/

func main() {
	studyGroup := people{"Zeno", "John", "Al", "Jenny"}
	sort.Sort(studyGroup)
	fmt.Println(studyGroup)
	s := sort.StringSlice{"Zeno", "John", "Al", "Jenny"}
	sort.Sort(s)
	fmt.Println(s)
	n := sort.IntSlice{7, 4, 8, 2, 9, 19, 12, 32, 3}
	sort.Sort(n)
	fmt.Println(n)
	sort.Sort(sort.Reverse(n))
	fmt.Println(n)
}
