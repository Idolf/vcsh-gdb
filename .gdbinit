# PEDA
# source ~/git/peda/peda.py
# peda set option pagesize 0

# LibHeap
# python import sys, os
# python sys.path.append(os.path.expanduser('~/projects/forks/libheap/'))
# python from libheap import *

# Settings
set disassembly-flavor intel
set disable-randomization off
set pagination off
set follow-fork-mode child

# History
set history filename ~/.gdbhistory
set history save
set history expansion

# Output format
# source /home/idolf/git/pwndbg/gdbinit.py
set input-radix 10
set output-radix 0x10
set breakpoint pending on

set substitute-path /rustc/73528e339aae0f17a15ffa49a8ac608f50c6cf14/ /home/tethys/.rustup/toolchains/1.40.0-x86_64-unknown-linux-gnu/lib/rustlib/src/rust
set substitute-path /cargo/registry/ /home/tethys/.cargo/registry/
