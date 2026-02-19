package main

import (
	"fmt"

	"pro-lib"

	_ "github.com/twharmon/gouid"
)

func main() {
	fmt.Println("Hello World")
	callPrint()
}

func callPrint() {
	lib.Printer()
}
