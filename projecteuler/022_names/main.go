package main

import (
	"fmt"
	"math/big"
	"io/ioutil"
	"log"
	"strings"
	"sort"
)

func main() {
	sum := big.NewInt(0)
	file, err := ioutil.ReadFile("names.txt")
	if err != nil {
		log.Fatal(err)
	}
	names := strings.Split(string(file[1:len(file)-1]),"\",\"")
	//fmt.Println(names, sum)
	sort.Strings(names)
	for index, name := range names {
		a := big.NewInt(0)
		for _, char := range name {
			b := big.NewInt( int64(char - '@'))
			//fmt.Println(b)
			a.Add(a, b)
		}
		//fmt.Println(index+1)
		//fmt.Println(a)
		a.Mul(a, big.NewInt(int64(index+1)))
		//fmt.Println(a)
		sum.Add(sum, a)
		//fmt.Println(sum)
	}
	fmt.Println(sum)
}
