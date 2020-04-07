package main

import (
	"fmt"

	containerd "github.com/containerd/containerd/version"
	buildkit "github.com/moby/buildkit/version"
)

func main() {
	fmt.Printf("Containerd: %q BuildKit: %q\n", containerd.Version, buildkit.Version)
}
