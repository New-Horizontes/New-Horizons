#!/bin/sh

if [ -z ${GITHUB_ENV+x} ]; then GITHUB_ENV=/dev/null; fi

export BYOND_MAJOR=515
printf "BYOND_MAJOR=%s\n" "$BYOND_MAJOR" >> "$GITHUB_ENV"
export BYOND_MINOR=1620
printf "BYOND_MINOR=%s\n" "$BYOND_MINOR" >> "$GITHUB_ENV"

export RUST_G_VERSION=v1.2.0+a5
printf "RUST_G_VERSION=%s\n" "$RUST_G_VERSION" >> "$GITHUB_ENV"
export FLYWAY_BUILD=9.21.1
printf "FLYWAY_BUILD=%s\n" "$FLYWAY_BUILD" >> "$GITHUB_ENV"
export SPACEMAN_DMM_VERSION=suite-1.8
printf "SPACEMAN_DMM_VERSION=%s\n" "$SPACEMAN_DMM_VERSION" >> "$GITHUB_ENV"

#node version
export NODE_VERSION=14
printf "NODE_VERSION=%s\n" "$NODE_VERSION" >> "$GITHUB_ENV"
export NODE_VERSION_PRECISE=14.16.1
printf "NODE_VERSION_PRECISE=%s\n" "$NODE_VERSION_PRECISE" >> "$GITHUB_ENV"

# Python version for mapmerge and other tools
# Ensure in https://www.python.org/ftp/python/<VERSION> there is a file called python-<VERSION>-embed-amd64.zip,
# that's what the mapmerge2 script looks for
export PYTHON_VERSION=3.9.13
printf "PYTHON_VERSION=%s\n" "$PYTHON_VERSION" >> "$GITHUB_ENV"
