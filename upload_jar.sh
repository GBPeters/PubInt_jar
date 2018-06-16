#!/usr/bin/env bash

cd ~/PubInt_jar
cp '/home/gijs/IdeaProjects/PubInt/target/PubInt-0.1-SNAPSHOT.jar' 'PubInt-0.1-SNAPSHOT.jar'
git commit -m $(date +%s)
git push
