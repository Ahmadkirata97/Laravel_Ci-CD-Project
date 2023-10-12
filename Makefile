SHELL := /bin/bash
UID := $(shell id -u)
GID := $(shell id -g)
USER := $(shell whoami)

export UID
export GID
export USER

.PHONY: up

up:
    docker-compose up -d