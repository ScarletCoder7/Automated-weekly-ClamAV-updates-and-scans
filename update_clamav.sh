#!/bin/bash

sudo systemctl stop clamav-freshclam.service
sudo freshclam
sudo systemctl start clamav-freshclam.service
sudo clamscan -r -i ~/Downloads/

