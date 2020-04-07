module github.com/hinshun/buildkitconsumer

go 1.14

replace github.com/moby/buildkit => github.com/antonio-osorio/buildkit v0.7.1-0.20200403001646-aabcb1c279cb

replace github.com/hashicorp/go-immutable-radix => github.com/tonistiigi/go-immutable-radix v0.0.0-20170803185627-826af9ccf0fe

replace github.com/jaguilar/vt100 => github.com/tonistiigi/vt100 v0.0.0-20190402012908-ad4c4a574305

replace github.com/docker/docker => github.com/docker/docker v1.4.2-0.20200227233006-38f52c9fec82

require (
	github.com/containerd/containerd v1.3.1-0.20200227195959-4d242818bf55
	github.com/moby/buildkit v0.7.0
)
