#!/bin/bash

# git pull origin main

# cd jemdoc_files
# ~/tools/newjemdoc/jemdocn -c mysite.conf -o ../www/ *.jemdoc
# git pull
git add -u www/media/HW2.pdf
git add -u www/media/PA1.zip
git add -u update_Tao.sh
git commit -m "update"
git push
