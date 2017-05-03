package main

import "fmt"

func main() {
	in := []string{"abc", "xbc", "xxc", "xbc", "aby", "ayy", "aby"}
	fmt.Println(in)
	fmt.Println(distance(in[0], in[1]))
	adj := make([][]bool, len(in))
	for i := 0; i < len(adj); i++ {
		adj[i] = make([]bool, len(in))
	}
	for i := 0; i < len(in); i++ {
		for j := i + 1; j < len(in); j++ {
			if distance(in[i], in[j]) {
				adj[i][j] = true
				adj[j][i] = true
			}
		}
	}
	fmt.Println(sdfs(adj))
}

func distance(a, b string) bool {
	var diff int
	for i := 0; i < len(a); i++ {
		if a[i] != b[i] {
			diff += 1
		}
	}
	return diff == 1
}

func sdfs(adj [][]bool) bool {
	root := 0
	search := make([]int, len(adj))
	search = dfs(adj, search, root)
	for i := 0; i < len(adj); i++ {
		if search[i] > 3 {
			return false
		} else if search[i] == 0 {
			return false
		}
	}
	return true
}

func dfs(adj [][]bool, search []int, vertex int) []int {
	search[vertex]++
	for i := 0; i < len(adj); i++ {
		if adj[vertex][i] && search[i] == 0 {
			dfs(adj, search, i)
			search[vertex]++
		}
	}
	return search
}
