#!/bin/bash

# update.sh
# This script pulls the latest change from the main branch and runs jemdoc
# Note: configured to run on the server only


git pull origin main

cd jemdoc_files
~/tools/newjemdoc/jemdocn -c mysite.conf -o ../www/ *.jemdoc

# echo "compilation done!"
