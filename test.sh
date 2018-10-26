#!/bin/bash

# Expect TypeScript folder to be in sibling folder in parent.

# Start from this scripts directory, or bust
cd "${BASH_SOURCE%/*}" || exit

node ../TypeScript/built/local/tsc.js --noImplicitAny 19577-workaround.ts
node ../TypeScript/built/local/tsc.js --noImplicitAny 19577-bug-trigger.ts
