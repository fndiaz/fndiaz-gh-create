.ONESHELL:
.SHELL:=/bin/bash
.PHONY: all apply plan

all:
	terraform init
	terraform workspace default

sts: all
	export AWS_PROFILE=sts
	terraform apply
