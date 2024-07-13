#!/bin/bash
#Script to clean buildroot build artifacts

ORIGINAL_DIR=$(pwd)
COMMAND_DIR=$(realpath $(dirname $0))
cd ${COMMAND_DIR}/buildroot

make distclean

cd ${ORIGINAL_DIR}
