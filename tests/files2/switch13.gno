package main

func main() {
	var i interface{}

	switch a := i.(type) {
	case string:
		println("string", a+" ok")
	case i:
		println("i is dummy")
	default:
		println("unknown")
	}
}

// Error:
// main/files2/switch13.gno:0#1: i<VPBlock(2,0)> is not a type