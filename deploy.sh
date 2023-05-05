#!/bin/bash
unzip wordpress.zip 
cp -r * /var/www/html
rm -fr *.zip *.php wp-admin wp-content wp-includes
