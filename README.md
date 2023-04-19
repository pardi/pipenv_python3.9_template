DISCLAIMER: CHANGE THE REPO IN THE FOLLOWING BADGE! THIS IS A TEMPLATE!!!

![Workflow](https://github.com/pardi/pipenv_python3.9/actions/workflows/python-app.yml/badge.svg?branch=main)

# pipenv_python3.9_template
This is a template repository for using pipenv with python3.9. 

It provides the necessary file and configurations to start programming and not waste time setting up the common features, like linting and formatting.

## Requirements

Dependencies:
- python@3.9
- pipenv

## Install

The package uses pipenv as virtual environment but a `Makefile` is provided for simplify the installation and usage.

The `Makefile` calls are as follows:

`make [ARG]`

with 

``` 
[ARG] 
    install - to setup the environment
    format - to run PEP8 checking and format
    lint - to run the linting on the code
    test - to run the tests
```

A custom [file](.flake8) has been created to extend the length of the lines to 130 caracthers.
