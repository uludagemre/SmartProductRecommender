#!/bin/bash
pipenv run
export FLASK_APP=api
export FLASK_DEBUG=1
flask run
