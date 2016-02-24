#!/bin/bash

curl -s http://agile-atoll-9140.herokuapp.com/ascii/getupdate | awk '{print "mens | color=" ((substr($0,2,1) == "t") ? "green" : "red") "\n---" "\nwomens | color=" ((substr($0,4,1) == "t") ? "green" : "red") "\nshower | color=" ((substr($0,6,1) == "t") ? "green" : "red")}'
