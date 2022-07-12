#!/bin/bash

set -e


sudo rm -r cromwell*

java -jar cromwell-71.jar \
	run VIRUSBreakend.wdl \
	-i inputs.json
