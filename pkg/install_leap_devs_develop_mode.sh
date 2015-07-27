#!/bin/sh
cd ../leap_pycommon && git checkout develop && git pull && python setup.py develop
cd ../soledad/ && git checkout develop && git pull
cd common && python setup.py develop
cd ../client && python setup.py develop

