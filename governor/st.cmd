#!/bin/bash

/usr/bin/python3 /epics/src/governor/main.py --prefix "XF:19IDC-ES" -c robot.yaml human.yaml -s sync.yaml
