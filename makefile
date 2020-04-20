
run: main.py display.py draw.py matrix.py parser.py
	python3 main.py

clean:
	-rm *.pyc
	-rm *.png
	-rm *.ppm
	-rm *~
	-rm -rf __pycache__