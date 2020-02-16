# ultrajson makefile
#

help:
	python setup.py --help-commands


clean:
	python setup.py clean
	cd lib; make clean
