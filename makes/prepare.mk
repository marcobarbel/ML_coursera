prepare_dev:
	python3 -m venv venv
	. venv/bin/activate && pip install --upgrade pip && pip install -r requirements/dev.txt