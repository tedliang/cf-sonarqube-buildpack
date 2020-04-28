#!/usr/bin/env bash

export JRE_URL=https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk11u-2020-04-07-04-21/OpenJDK11U-jdk_x64_linux_hotspot_2020-04-07-04-21.tar.gz
export SONARQUBE_DIST_URL="https://binaries.sonarsource.com/Distribution"

export SONARQUBE_ZIP="sonarqube-${SONARQUBE_VERSION}.zip"

export ES_JAVA_OPTS="-e discovery.type=single-node"
