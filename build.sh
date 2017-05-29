#!/bin/bash

javac com/robsie/snake/*.java 
jar -cfm file.jar a.mf com/robsie/snake/*.class
#scp file.jar rob@192.168.1.200:/home/rob/Escritorio

