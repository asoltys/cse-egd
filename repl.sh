#!/bin/bash

 ack -l --print0 --html ".*" | xargs -0 -n 1 sed -i -e 's/content="Ship/content="Ships/g'
 ack -l --print0 --html ".*" | xargs -0 -n 1 sed -i -e 's/Wharf;/Wharfs;/g'
 ack -l --print0 --html ".*" | xargs -0 -n 1 sed -i -e 's/Environnment;/Environment;/g'
 ack -l --print0 --html ".*" | xargs -0 -n 1 sed -i -e 's/Index;/Indexes;/g'
 ack -l --print0 --html ".*" | xargs -0 -n 1 sed -i -e 's/; Index"/; Indexes"/g'
 ack -l --print0 --html ".*" | xargs -0 -n 1 sed -i -e 's/\; Index\"/\; Indexes\"/g'
 ack -l --print0 --html ".*" | xargs -0 -n 1 sed -i -e 's/; Index\"/; Indexes\"/g'
 ack -l --print0 --html ".*" | xargs -0 -n 1 sed -i -e 's/Index/Indexes/g'
 ack -l --print0 --html ".*" | xargs -0 -n 1 sed -i -e 's/Dangerous products/Hazardous materials/g'
