package main

func f(x string) (a int, b int) { return x, 5 }

func main() {
	print("hello")
}

// Error:
// main/files2/fun25.gno:3: cannot use string as int