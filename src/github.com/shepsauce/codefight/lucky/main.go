package main

import "fmt"

func main() {
	fmt.Println(isLucky(134008))
}

func isLucky(n int) bool {
	var lhalf, lsum, rhalf, rsum int
	if n/100000 > 0 {
		lhalf = n / 1000
		fmt.Println(lhalf)
		lsum = lhalf/100 + lhalf/10 - lhalf/100*10 + lhalf%10
		fmt.Println(lsum)
		rhalf = n % 1000
		fmt.Println(rhalf)
		rsum = rhalf/100 + rhalf/10 + rhalf%10
		fmt.Println(rsum)
	} else if n/1000 > 0 {
		lhalf = n / 100
		lsum = lhalf/10 + lhalf%10
		rhalf = n % 100
		rsum = rhalf/10 + rhalf%10
	} else {
		lhalf = n / 10
		lsum = lhalf
		rhalf = n % 10
		rsum = rhalf
	}
	if lsum == rsum {
		return true
	} else {
		return false
	}
}
