#!/bin/bash

# deploy.sh
# This script deploys the website content to the web server 
# Note: configured to run on the server only

cp -r www/* /var/www/wordpress.loc/home/classes/dss2023spring/.
echo "done!"
