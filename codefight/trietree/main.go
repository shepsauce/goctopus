package main

import "fmt"

type Trie struct {
	children map[byte]Trie
}

func main() {
	fmt.Println(findSubstrings([]string{}, []string{"emma", "tom"}))
}

func findSubstrings(words, parts []string) []string {
	root := Trie{make(map[byte]Trie)}
	for _, s := range parts {
		root = root.add(s)
	}
	for _, w := range words {
		w = findParts(w, root)
	}
	return words
}

func findParts(word string, root Trie) string {
	//var longest int
	current := root
	for i := 0; i < len(word); i++ {
		for {
			if len(current.children) != 0 {
				break
			} else {
				break
			}
		}
	}
	return ""
}

func (t Trie) add(s string) Trie {
	if s == "" {
		return t
	}
	if v, ok := t.children[s[0]]; !ok {
		n := Trie{make(map[byte]Trie)}
		n = n.add(s[1:])
		t.children[s[0]] = n
		return t
	} else {
		v = v.add(s[1:])
		delete(t.children, s[0])
		t.children[s[0]] = v
		return t
	}
}
