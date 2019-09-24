.PHONY: install
install:
	python3 setup.py install

.PHONY:
lint:
	pyflakes udica

.PHONY: test
test: lint
	python3 -m unittest -v tests/test_unit.py
