package main

import "fmt"

func main() {
	chains := make(map[int]int)
	chains[1] = 1
	chains[2] = 2
	for i := 3; i < 1000000; i++ {
		if chains[i] == 0 {
			temp := i
			chain := make([]int, 0)
			chain = append(chain, i)
			chains[i] = 1
			for {
				if temp%2 == 0 {
					temp /= 2
				} else {
					temp = 3*temp + 1
				}
				if length, ok := chains[temp]; ok {
					for k, v := range chain {
						if k == 0 {
							chains[v] = length + len(chain)
						} else {
							if v%3 == 1 {
								chains[v] = length + len(chain) - k
							}
						}
					}
					delete(chains, temp)
					break
				} else {
					chain = append(chain, temp)
				}
			}
		} else {
			continue
		}
	}
	var max int
	var num int
	for k, v := range chains {
		if v > max {
			max = v
			num = k
		}
	}
	fmt.Println(max, num)
}
