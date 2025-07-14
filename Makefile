.PHONY: install test lint format precommit

install:
	pip install -e .[dev]

test:
	pytest

lint:
	ruff .

format:
	black .

precommit:
	pre-commit run --all-files
