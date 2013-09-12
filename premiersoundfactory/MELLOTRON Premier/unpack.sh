#!/bin/sh
EXCLUDE="-x __MACOSX/*"
unzip products_mellotron_premier_Samples_Flute.zip $EXCLUDE -d .. 
unzip products_mellotron_premier_Samples_Cello.zip $EXCLUDE
unzip products_mellotron_premier_Samples_Strings.zip $EXCLUDE
