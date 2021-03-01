#!/bin/bash
pwd
dd if=/dev/zero of=sb/node_modules/testfile bs=1024 count=1024000
