#!/usr/bin/env bash
#
######UPDATE SCRIPTS######
cd /_0_scripts/000-Plex-Meta-Manager
git pull
pip3 install -r requirements.txt
cd /_0_scripts/000-JBOPS
git pull
cd /_0_scripts/000-Plex-Auto-Collections
git pull
cd /_0_scripts/000-TMDB-Collection-Data-Retriever
git pull
cd /_0_scripts/00-Slacktee
git pull
#cd /_0_scripts/03-ovh-dynhost
#git pull
cd /_0_scripts/05-ovhdyn
git pull
#
#
######UPDATE CONFIG######
cd /_0_scripts-config/
git pull
