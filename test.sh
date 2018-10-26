#!/bin/sh

node --inspect-brk:9228 ../TypeScript/built/local/tsc.js --noImplicitAny 19577-workaround.ts &
node --inspect-brk ../TypeScript/built/local/tsc.js --noImplicitAny 19577-bug-trigger.ts &
