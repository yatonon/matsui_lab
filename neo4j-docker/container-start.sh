#!/bin/bash

docker run --name=neo4j_custom --publish=7474:7474 --publish=7687:7687 -v ${HOME}/neo4j/data:/data neo4j_custom
