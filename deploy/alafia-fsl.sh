#!/bin/bash
docker run \
	--interactive \
	--tty \
	--rm \
	--platform=amd64 \
	--hostname="alafia-fsl" \
	docker.io/library/alafia-fsl:latest
