#!/bin/bash
if [ $# -ge 1 ]
then 
	venv_folder=$1
else
	venv_folder=venv
fi
echo "create virtual environment for python3"
python3 -m pip install --upgrade pip
python3 -m venv ./$venv_folder
source ./$venv_folder/bin/activate
pip install RPi.GPIO
