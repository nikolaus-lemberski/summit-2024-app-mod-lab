#!/bin/bash

sudo yum -y install python3-pip
pip install --upgrade pip
pip install -r requirements.txt
flask run