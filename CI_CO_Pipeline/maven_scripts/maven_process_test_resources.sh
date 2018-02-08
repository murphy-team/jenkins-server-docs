#!/bin/bash
docker run --rm -v ${GRUPO_AL_BASE_PATH}${1:28}/:/usr/src/maven alconsultoria/maven process-test-resources
