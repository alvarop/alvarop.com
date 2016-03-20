#!/bin/bash
jekyll build --source /vagrant -d /tmp/_site
rsync -vrhz /tmp/_site/ alvaro@alvarop.com:/usr/share/nginx/www/
