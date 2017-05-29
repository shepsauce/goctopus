package main

import (
	"fmt"

	"github.com/gonum/graph"
	"github.com/gonum/graph/simple"
)

type pet struct {
	id int
	x  int
	y  int
}

func (p pet) ID() int {
	return p.id
}

type house struct {
	id int
	x  int
	y  int
}

func (h house) ID() int {
	return h.id
}

type path struct {
	a graph.Node
	b graph.Node
	d float64
}

func (p path) From() graph.Node {
	return p.a
}

func (p path) To() graph.Node {
	return p.b
}

func (p path) Weight() float64 {
	return p.d
}

func main() {
	g := simple.NewUndirectedGraph(0, 0)
	g.AddNode(pet{1, 0, 0})
	g.AddNode(pet{2, 1, 1})
	g.AddNode(house{3, 3, 2})
	g.AddNode(house{4, 4, 2})
	fmt.Println(g.Nodes())
}
