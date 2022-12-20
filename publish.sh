#!/bin/bash -x

rm -r build/ dist/

python setup.py sdist bdist_wheel
python -m twine upload dist/*
