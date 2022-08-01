install:
	python pip install pytest
	python pip install pylint
lint:
	pylint --disable=R,C ./main.py
pytest:
	pytest -vv