#!/bin/bash
javac -d out *.java
jar cf Helpers.jar -C out .