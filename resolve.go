package main

import (
	"fmt"
	"go.starlark.net/starlark"
	"os"
)

func main() {
	thread := starlark.Thread{
		Name:  "starlark",
		Print: func(_ *starlark.Thread, msg string) { fmt.Println(msg) },
	}
	env, err := starlark.ExecFile(&thread, "/dev/stdin", nil, nil)
	if err != nil {
		_, _ = fmt.Fprint(os.Stderr, err)
		os.Exit(64)
	}
	env, err = starlark.ExecFile(&thread, "resolve.bzl", nil, env)
	if err != nil {
		_, _ = fmt.Fprint(os.Stderr, err)
		os.Exit(64)
	}
}
