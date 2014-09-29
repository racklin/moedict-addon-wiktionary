#!/bin/sh

rm -f dist/*

zip -r dist/moedict-wiktionary-0.0.1.xpi chrome/ chrome.manifest install.rdf
