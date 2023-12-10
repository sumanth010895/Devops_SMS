#!/usr/bin/env bash

sudo chown -R ubuntu:ubuntu ~/StudentManagementSystem_Devops
virtualenv /home/ubuntu/StudentManagementSystem_Devops/venv
source /home/ubuntu/StudentManagementSystem_Devops/venv/bin/activate
pip install -r /home/ubuntu/StudentManagementSystem_Devops/requirements.txt