package main

import (
	"go.starlark.net/starlark"
	"os"
)

func main() {
	thread := starlark.Thread{Name: "starlark"}
	_, err := starlark.Eval(&thread, "", "print(\"Hello World!\")", nil)
	if err != nil {
		os.Exit(64)
	}
}
