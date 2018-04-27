MAIN=main

pdf:
	latexmk $(MAIN)
	pdflatex $(MAIN)

view:
	evince ./$(OUTPUT_DIR)/$(MAIN).pdf &

.PHONY: clean
clean:
	git clean -df

