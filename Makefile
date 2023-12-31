install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	pylint --disable=R,C project.py

test:
	python -m pytest -vv --cov=project test_project.py