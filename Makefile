MAIN=main

pdf:
	pdflatex $(MAIN).tex 

view:
	evince ./$(OUTPUT_DIR)/$(MAIN).pdf &

.PHONY: clean
clean:
	git clean -df

