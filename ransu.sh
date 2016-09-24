#!/bin/sh

awk 'BEGIN {srand(); print int(6 * rand()) + 1}'
