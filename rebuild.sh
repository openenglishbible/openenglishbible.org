#!/bin/sh
# Copy over Development Table
cp ../Open-English-Bible/artifacts/us/table.html layouts/shortcodes/table.html
rm -r public 
hugo
ln -s /www/oeb_archive public/oeb

