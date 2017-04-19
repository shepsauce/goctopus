package main

import "fmt"

func main() {
	roads := [][]int{
		{11, 7},
		{13, 5},
		{8, 10},
		{4, 5},
		{0, 9},
		{2, 5},
		{11, 9},
		{11, 2},
		{12, 11},
		{5, 7},
		{8, 0},
		{4, 11},
		{3, 4},
		{3, 12},
		{8, 6},
		{6, 12},
		{0, 5},
		{12, 4},
		{8, 7},
		{10, 5},
		{1, 11},
		{12, 10},
		{1, 5},
		{7, 3},
		{9, 4},
		{12, 1},
		{10, 2},
		{0, 6},
		{10, 6},
		{3, 1},
		{2, 3},
		{3, 0},
		{13, 4},
		{0, 4},
		{1, 8},
		{7, 6},
		{3, 13},
		{2, 4},
		{2, 1},
		{3, 5},
		{1, 13},
		{10, 3},
		{6, 9},
		{10, 11},
	}
	fmt.Println(roads)
	fmt.Println(efficientRoadNetwork(14, roads))
}

/*
func efficientRoadNetwork(n int, roads [][]int) bool {
	built := make([][]int, n)
	for i := 0; i < n; i++ {
		built[i] = make([]int, n)
	}
	for i := 0; i < len(roads); i++ {
		built[roads[i][0]][roads[i][1]] = 1
		built[roads[i][1]][roads[i][0]] = 1
	}
	fmt.Println(built)
	var temp1, temp2, index int
	temp2 = n + 1
	for i := 0; i < n; i++ {
		temp1 = 0
		for j := 0; j < n; j++ {
			temp1 += built[i][j]
		}
		if temp1 < temp2 {
			fmt.Println(temp1)
			fmt.Println(i)
			temp2 = temp1
			index = i
		}
	}
	fmt.Println(index)
	explore1 := make([]int, n)
	explore1[index] = 1
	for i := 0; i < n; i++ {
		if built[index][i] == 1 {
			explore1[i] = 1
		}
	}
	explore2 := make([]int, n)
	for i := 0; i < n; i++ {
		if index == i {
			continue
		}
		if explore1[i] == 1 {
			for j := 0; j < n; j++ {
				if i == j {
					continue
				}
				if built[i][j] == 1 {
					explore2[j] = 1
				}
			}
		}
	}
	explore2[index] = 0
	var sum int
	for i := 0; i < n; i++ {
		if explore1[i] == 1 {
			sum += 1
		} else if explore2[i] == 1 {
			sum += 1
		}
	}
	fmt.Println(explore1)
	fmt.Println(explore2)
	fmt.Println(sum)
	fmt.Println(n)
	return sum == n
}
*/
func efficientRoadNetwork(n int, roads [][]int) bool {
	built := make([][]int, n)
	for i := 0; i < n; i++ {
		built[i] = make([]int, n)
	}
	for i := 0; i < len(roads); i++ {
		built[roads[i][0]][roads[i][1]] = 1
		built[roads[i][1]][roads[i][0]] = 1
	}
	connectivity := make([]int, n)
	for i := 0; i < n; i++ {
		for j := 0; j < n; j++ {
			connectivity[i] += built[i][j]
		}
	}
	degree := n + 1
	for i := 0; i < n; i++ {
		if connectivity[i] < degree {
			degree = connectivity[i]
		}
	}
	truth := true
	for i := 0; i < n; i++ {
		if connectivity[i] != degree {
			continue
		}
		explore1 := make([]int, n)
		explore1[i] = 1
		for j := 0; j < n; j++ {
			if built[i][j] == 1 {
				explore1[j] = 1
			}
		}
		explore2 := make([]int, n)
		for j := 0; j < n; j++ {
			if j == i {
				continue
			}
			if explore1[j] == 1 {
				for k := 0; k < n; k++ {
					if built[j][k] == 1 {
						explore2[k] = 1
					}
				}
			}
		}
		explore2[i] = 0
		var sum int
		for j := 0; j < n; j++ {
			if explore1[j] == 1 {
				sum += 1
			} else if explore2[j] == 1 {
				sum += 1
			}
		}
		if sum != n {
			truth = false
		}
	}
	return truth
}
