#!/bin/bash

# Expect TypeScript folder to be in sibling folder in parent.

# Start from this scripts directory, or bust
cd "${BASH_SOURCE%/*}" || exit

node --inspect-brk=:9228 ../TypeScript/built/local/tsc.js --noImplicitAny 19577-workaround.ts
