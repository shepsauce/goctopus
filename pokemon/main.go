package main

import "fmt"

type Poketype int

const (
	Normal Poketype = iota
	Fire
	Water
	Electric
	Grass
	Ice
	Fighting
	Poison
	Ground
	Flying
	Psychic
	Bug
	Rock
	Ghost
	Dragon
	Dark
	Steel
	Fairy
)

func (p Poketype) String() string {
	switch p {
	case Normal:
		return "Normal"
	case Fire:
		return "Fire"
	case Water:
		return "Water"
	case Electric:
		return "Electric"
	case Grass:
		return "Grass"
	case Ice:
		return "Ice"
	case Fighting:
		return "Fighting"
	case Psychic:
		return "Psychic"
	case Bug:
		return "Bug"
	case Rock:
		return "Rock"
	case Ghost:
		return "Ghost"
	case Dragon:
		return "Dragon"
	case Dark:
		return "Dark"
	case Steel:
		return "Steel"
	case Fairy:
		return "Fairy"
	default:
		return ""
	}
}

func main() {
	effect := make([][]int, 18)
	effect[0] = []int{2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 0, 2, 2, 1, 2}
	effect[1] = []int{2, 1, 1, 2, 4, 4, 2, 2, 2, 2, 2, 4, 1, 2, 1, 2, 4, 2}
	effect[2] = []int{2, 4, 1, 2, 1, 2, 2, 2, 4, 2, 2, 2, 4, 2, 1, 2, 2, 2}
	effect[3] = []int{2, 2, 4, 1, 1, 2, 2, 2, 0, 4, 2, 2, 2, 2, 1, 2, 2, 2}
	effect[4] = []int{2, 1, 4, 2, 1, 2, 2, 1, 4, 1, 2, 1, 4, 2, 1, 2, 1, 2}
	effect[5] = []int{2, 1, 1, 2, 4, 1, 2, 2, 4, 4, 2, 2, 2, 2, 4, 2, 1, 2}
	effect[6] = []int{4, 2, 2, 2, 2, 4, 2, 1, 2, 1, 1, 1, 4, 0, 2, 4, 4, 1}
	effect[7] = []int{2, 2, 2, 2, 4, 2, 2, 1, 1, 2, 2, 2, 1, 1, 2, 2, 0, 4}
	effect[8] = []int{2, 4, 2, 4, 1, 2, 2, 4, 2, 0, 2, 1, 4, 2, 2, 2, 4, 2}
	effect[9] = []int{2, 2, 2, 1, 4, 2, 4, 2, 2, 2, 2, 4, 1, 2, 2, 2, 1, 2}
	effect[10] = []int{2, 2, 2, 2, 2, 2, 4, 4, 2, 2, 1, 2, 2, 2, 2, 0, 1, 2}
	effect[11] = []int{2, 1, 2, 2, 4, 2, 1, 1, 2, 1, 4, 2, 2, 1, 2, 4, 1, 1}
	effect[12] = []int{2, 4, 2, 2, 2, 4, 1, 2, 1, 4, 2, 4, 2, 2, 2, 2, 1, 2}
	effect[13] = []int{0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 4, 2, 2, 4, 2, 1, 2, 2}
	effect[14] = []int{2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 4, 2, 1, 0}
	effect[15] = []int{2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 4, 2, 2, 4, 2, 1, 2, 1}
	effect[16] = []int{2, 1, 1, 1, 2, 4, 2, 2, 2, 2, 2, 2, 4, 2, 2, 2, 1, 4}
	effect[17] = []int{2, 1, 2, 2, 2, 2, 4, 1, 2, 2, 2, 2, 2, 2, 4, 4, 1, 2}
	fmt.Println(effect)
}
