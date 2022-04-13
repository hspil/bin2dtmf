SHELL=/bin/bash
run:
	. venv/bin/activate && python bin2dtmf.py

install:
	python -m venv venv
	. venv/bin/activate && pip install dtmf
