DOC=thesis_presentation

all: $(DOC).pdf

$(DOC).pdf: $(DOC).tex
	rubber --pdf $(DOC).tex 
