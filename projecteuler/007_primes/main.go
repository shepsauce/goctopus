package prime

//Prime creates slice of prime numbers up to n
func Prime(n int) []int {
	var slice []int
	slice = append(slice, 2, 3, 5, 7, 11, 13, 17, 19)
	for i := 20; i < n; i++ {
		for j, v := range slice {
			if i%v == 0 {
				break
			}
			if j == len(slice)-1 {
				slice = append(slice, i)
			}
		}
	}
	return slice
}
