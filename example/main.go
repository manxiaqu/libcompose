package main

import (
	"log"

	"golang.org/x/net/context"

	"github.com/manxiaqu/libcompose/docker"
	"github.com/manxiaqu/libcompose/docker/ctx"
	"github.com/manxiaqu/libcompose/project"
	"github.com/manxiaqu/libcompose/project/options"
)

func main() {
	project, err := docker.NewProject(&ctx.Context{
		Context: project.Context{
			ComposeFiles: []string{"docker-compose.yml"},
			ProjectName:  "yeah-compose",
		},
	}, nil)

	if err != nil {
		log.Fatal(err)
	}

	err = project.Up(context.Background(), options.Up{})

	if err != nil {
		log.Fatal(err)
	}
}
