#!/bin/bash

# Cambiar la estación

# Tabuk 40375

#cat sounding?* > sondeos.txt

egrep -v 'PRES|hPa' sondeos.txt | egrep '40375|CAPE|Precip' > df2017_2.csv
