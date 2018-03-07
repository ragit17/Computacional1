#!/bin/bash

# Cambiar la estación

# Chihuahua 76225

#cat sounding?* > sondeos.txt

egrep -v 'PRES|hPa' sondeos.txt | egrep '40375|CAPE|Precip' > df2017CAPE_PW.csv
