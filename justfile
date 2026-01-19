#!/usr/bin/env -S just --justfile

default:
    just --list

website:
    mkdocs build --strict

website-dev:
    mkdocs serve

mkdocs_image := "docker.io/squidfunk/mkdocs-material"
podman_run := "podman run --rm -it -v $PWD:/mnt -w /mnt"

website-contained:
    {{ podman_run }} {{ mkdocs_image }} build --strict
