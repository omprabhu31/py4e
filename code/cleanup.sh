#! /bin/sh

rm *.pyc */*.pyc
rm *.sqlite */*.sqlite
rm *.zip

zip -r geodata.zip geodata
zip -r gmane.zip gmane
zip -r pagerank.zip pagerank

