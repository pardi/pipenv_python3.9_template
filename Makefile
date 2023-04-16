XUNIT_FILE ?= ./test-results.xml

.PHONY: all
all: install format lint

.PHONY: format
format:
	pipenv run isort .
	pipenv run black .

.PHONY: format-check
format-check:
	pipenv run black . --check
	pipenv run isort . --diff

.PHONY: lint
lint:
	pipenv run flake8

.PHONY: install
install:
	pipenv install --dev

.PHONY: test
test:
	pipenv run pytest  --junitxml=$(XUNIT_FILE)
