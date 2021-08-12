# \ var
# detect module/project name by current directory
MODULE  = $(notdir $(CURDIR))
# detect OS name (only Linux in view)
OS      = $(shell uname -s)
NOW     = $(shell date +%d%m%y)
REL     = $(shell git rev-parse --short=4 HEAD)
CORES   = $(shell grep processor /proc/cpuinfo| wc -l)
# / var
